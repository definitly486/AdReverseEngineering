#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Extract full methods from selected JADX Java files and trace likely HTTP calls.

Usage:
  python3 ad_chain_analyzer.py /path/to/jadx/sources --out ad_chain_report
  python3 ad_chain_analyzer.py /path/to/jadx/sources --targets h92.java dsb.java p70.java --depth 3

This is a static heuristic. It does not observe runtime traffic or prove that a
network call credits a reward.
"""
from __future__ import annotations
import argparse, json, re, sys
from pathlib import Path
from collections import defaultdict, deque

TARGET_DEFAULTS = ("h92.java", "dsb.java", "p70.java")

# Method declaration matcher suitable for JADX output (including obfuscated names).
METHOD_RE = re.compile(
    r'(?P<decl>(?:^|\n)[ \t]*(?:(?:public|protected|private|static|final|synchronized|abstract|native|strictfp|default)\s+)*'
    r'(?:[\w.$<>?,\[\]@]+\s+)+(?P<name>[\w$]+)\s*\([^;{}]*\)\s*(?:throws\s+[\w.$, ]+\s*)?\{)',
    re.M
)
CONSTRUCTOR_RE = re.compile(
    r'(?P<decl>(?:^|\n)[ \t]*(?:(?:public|protected|private)\s+)*(?P<name>[A-Za-z_$][\w$]*)\s*\([^;{}]*\)\s*(?:throws\s+[\w.$, ]+\s*)?\{)', re.M
)
CLASS_RE = re.compile(r'\bclass\s+([\w$]+)|\binterface\s+([\w$]+)|\benum\s+([\w$]+)')
CALL_RE = re.compile(r'(?<![\w.$])([A-Za-z_$][\w$]*)\s*\(')
STRING_RE = re.compile(r'"((?:\\.|[^"\\])*)"')

HTTP_PATTERNS = {
    "OkHttp/Request": r'\b(?:Request\.Builder|\.url\s*\(|OkHttpClient|Call\.Factory|newCall\s*\()',
    "Retrofit": r'\b(?:@GET|@POST|@PUT|@PATCH|@DELETE|@HTTP|Retrofit\.Builder|create\s*\()',
    "URLConnection": r'\b(?:URL\s*\(|openConnection\s*\(|HttpURLConnection|HttpsURLConnection)\b',
    "Volley": r'\b(?:StringRequest|JsonObjectRequest|JsonArrayRequest|Volley\.newRequestQueue|RequestQueue)\b',
    "WebView/network navigation": r'\b(?:loadUrl|postUrl|shouldInterceptRequest)\s*\(',
    "Apache/other HTTP": r'\b(?:HttpClient|HttpRequest|HttpPost|HttpGet|execute\s*\()\b',
    "JSON/API payload": r'\b(?:JSONObject|JSONArray|FormBody|MultipartBody|RequestBody)\b',
}
REWARD_TERMS = re.compile(r'reward|coin|credit|balance|point|earning|wallet|transaction|payout|ad_unit|onUserRewarded|postMessage', re.I)


def mask_noncode(s: str) -> str:
    """Replace comments and string/char literals with spaces, preserving offsets/newlines."""
    out = list(s); i = 0; n = len(s); state = 'code'
    while i < n:
        if state == 'code':
            if s.startswith('//', i): state='line'; out[i]=out[i+1]=' '; i+=2; continue
            if s.startswith('/*', i): state='block'; out[i]=out[i+1]=' '; i+=2; continue
            if s[i] == '"': state='str'; out[i]=' '; i+=1; continue
            if s[i] == "'": state='char'; out[i]=' '; i+=1; continue
            i+=1
        elif state == 'line':
            if s[i] == '\n': state='code'
            else: out[i]=' '
            i+=1
        elif state == 'block':
            if s.startswith('*/', i): out[i]=out[i+1]=' '; i+=2; state='code'
            else:
                if s[i] != '\n': out[i]=' '
                i+=1
        elif state in ('str','char'):
            q = '"' if state == 'str' else "'"
            if s[i] == '\\':
                out[i]=' '; i+=1
                if i<n and s[i] != '\n': out[i]=' '
                i+=1
            elif s[i] == q: out[i]=' '; i+=1; state='code'
            else:
                if s[i] != '\n': out[i]=' '
                i+=1
    return ''.join(out)


def matching_brace(masked: str, open_pos: int) -> int:
    depth=0
    for i in range(open_pos, len(masked)):
        if masked[i]=='{': depth+=1
        elif masked[i]=='}':
            depth-=1
            if depth==0: return i
    return -1


def parse_methods(path: Path):
    try: src=path.read_text(encoding='utf-8', errors='replace')
    except OSError: return []
    masked=mask_noncode(src)
    cls=CLASS_RE.search(masked)
    class_name=next((x for x in cls.groups() if x), path.stem) if cls else path.stem
    methods=[]; seen=set()
    candidates=[]
    for m in METHOD_RE.finditer(masked): candidates.append((m, False))
    for m in CONSTRUCTOR_RE.finditer(masked):
        if m.group('name') == class_name: candidates.append((m, True))
    candidates.sort(key=lambda x: x[0].start())
    for m, is_ctor in candidates:
        # locate opening brace in masked declaration
        op=masked.find('{', m.start(), m.end())
        if op<0: continue
        cl=matching_brace(masked,op)
        if cl<0: continue
        name=m.group('name')
        line=src.count('\n',0,m.start())+1
        # JADX methods can be overloaded; keep all distinct declarations.
        key=(name,line)
        if key in seen: continue
        seen.add(key)
        body=src[m.start():cl+1]
        body_mask=masked[m.start():cl+1]
        calls=set(CALL_RE.findall(body_mask))
        calls.discard(name)
        methods.append({"file":str(path),"class":class_name,"name":name,"kind":"constructor" if is_ctor else "method","line":line,
                        "signature":src[m.start():op].strip(),"body":body,
                        "calls":sorted(calls),"strings":STRING_RE.findall(body),
                        "http_hits":{k:len(re.findall(p,body)) for k,p in HTTP_PATTERNS.items() if re.search(p,body)},
                        "reward_terms":sorted(set(REWARD_TERMS.findall(body)),key=str.lower)})
    return methods


def main():
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('sources',type=Path,help='JADX sources directory (or its parent)')
    ap.add_argument('--out',default='ad_chain_report',help='output basename (without extension)')
    ap.add_argument('--targets',nargs='+',default=list(TARGET_DEFAULTS),help='target source filenames')
    ap.add_argument('--depth',type=int,default=2,help='call-graph expansion depth (default: 2)')
    ap.add_argument('--max-files',type=int,default=0,help='optional cap on Java files; 0 = all')
    args=ap.parse_args()
    root=args.sources
    if not root.exists(): ap.error(f'source path does not exist: {root}')
    if root.is_file(): root=root.parent
    files=sorted(root.rglob('*.java'))
    if args.max_files: files=files[:args.max_files]
    if not files: ap.error(f'no .java files found under: {root}')

    all_methods=[]
    for p in files: all_methods.extend(parse_methods(p))
    by_name=defaultdict(list)
    for m in all_methods: by_name[m['name']].append(m)
    for m in all_methods:
        m['resolved_calls'] = [
            {"class": x['class'], "method": x['name'], "file": x['file'], "line": x['line']}
            for called in m['calls'] for x in by_name.get(called, [])
            if x['file'] != m['file'] or x['line'] != m['line']
        ]

    target_paths={}
    for target in args.targets:
        matches=[p for p in files if p.name==target]
        if matches: target_paths[target]=matches
    missing=[t for t in args.targets if t not in target_paths]

    selected=[]; visited=set(); queue=deque()
    for target, paths in target_paths.items():
        for p in paths:
            for m in parse_methods(p):
                key=(m['file'],m['name'],m['line'])
                m['resolved_calls'] = [
                    {"class": x['class'], "method": x['name'], "file": x['file'], "line": x['line']}
                    for called in m['calls'] for x in by_name.get(called, [])
                    if x['file'] != m['file'] or x['line'] != m['line']
                ]
                if key not in visited:
                    visited.add(key); selected.append((m,0)); queue.append((m,0))
    # Resolve same-name calls heuristically. Keep the graph explicit because obfuscated
    # names can collide across classes; callers should verify each edge in source.
    while queue:
        cur,d=queue.popleft()
        if d>=max(0,args.depth): continue
        for called in cur['calls']:
            for nxt in by_name.get(called,[]):
                key=(nxt['file'],nxt['name'],nxt['line'])
                if key not in visited:
                    visited.add(key); selected.append((nxt,d+1)); queue.append((nxt,d+1))

    # Keep methods that are target methods or reached by graph; create a compact index.
    methods_out=[]; markdown=[]
    markdown += ['# AdCoin static call-chain report','',f'- Sources: `{root}`',f'- Java files scanned: **{len(files)}**',
                 f'- Methods parsed: **{len(all_methods)}**',f'- Methods in target/call expansion: **{len(selected)}**',
                 f'- Call expansion depth: **{args.depth}**','',
                 '> Static heuristic only: this report does not establish runtime execution, server-side validation, or reward crediting. Same-name method resolution may include false-positive edges.','']
    if missing: markdown += ['## Missing target files','',*['- `'+x+'`' for x in missing],'']
    for m,d in selected:
        item={k:v for k,v in m.items() if k!='body'}
        item['depth_from_target']=d
        methods_out.append(item)
        markdown += [f"## {m['class']}.{m['name']}() — `{Path(m['file']).name}:{m['line']}`",
                     f"- Call depth: {d}",
                     f"- HTTP indicators: {', '.join(m['http_hits']) if m['http_hits'] else 'none found in this method'}",
                     f"- Reward-related terms: {', '.join(m['reward_terms']) if m['reward_terms'] else 'none'}",
                     f"- String literals: {', '.join('`'+s.replace('`','\\`')+'`' for s in m['strings'][:30]) if m['strings'] else 'none'}",
                     '- Calls: '+(', '.join('`'+c+'`' for c in m['calls'][:80]) if m['calls'] else 'none'),
                     '- Resolved project call targets: '+(', '.join(f"`{x['class']}.{x['method']}()` ({Path(x['file']).name}:{x['line']})" for x in m['resolved_calls'][:50]) if m['resolved_calls'] else 'none'),
                     '', '```java',m['body'],'```','']

    # Also list all URL-like strings in the selected methods with source attribution.
    url_rows=[]
    for m,d in selected:
        for raw in m['strings']:
            val=bytes(raw,'utf-8').decode('unicode_escape',errors='replace')
            if re.search(r'https?://|wss?://',val,re.I):
                url_rows.append({'url':val,'file':m['file'],'class':m['class'],'method':m['name'],'line':m['line'],'depth':d})
    markdown += ['## URL literals found in selected methods','']
    if url_rows:
        for u in url_rows: markdown.append(f"- `{u['url']}` — `{Path(u['file']).name}:{u['line']}` `{u['class']}.{u['method']}` (depth {u['depth']})")
    else: markdown.append('- No URL literals found in selected methods.')
    markdown += ['', '## HTTP/API indicators across selected methods','']
    http_methods=[(m,d) for m,d in selected if m['http_hits']]
    if http_methods:
        for m,d in http_methods: markdown.append(f"- `{Path(m['file']).name}:{m['line']}` `{m['class']}.{m['name']}` — {', '.join(m['http_hits'])} (depth {d})")
    else: markdown.append('- No recognized HTTP client patterns found in selected/called methods.')

    out=Path(args.out)
    if out.suffix: out=out.with_suffix('')
    out.parent.mkdir(parents=True,exist_ok=True)
    md_path=out.with_suffix('.md'); js_path=out.with_suffix('.json')
    md_path.write_text('\n'.join(markdown)+'\n',encoding='utf-8')
    payload={'source_root':str(root),'java_files_scanned':len(files),'methods_parsed':len(all_methods),
             'targets':args.targets,'missing_targets':missing,'depth':args.depth,
             'methods':methods_out,'urls':url_rows}
    js_path.write_text(json.dumps(payload,ensure_ascii=False,indent=2),encoding='utf-8')
    print(f'[OK] Java files scanned: {len(files)}')
    print(f'[OK] Methods parsed: {len(all_methods)}')
    print(f'[OK] Target/call-chain methods: {len(selected)}')
    print(f'[OK] URL literals: {len(url_rows)}')
    print(f'[OK] Markdown: {md_path.resolve()}')
    print(f'[OK] JSON: {js_path.resolve()}')
    if missing: print('[WARN] Missing targets: '+', '.join(missing))

if __name__=='__main__': main()
