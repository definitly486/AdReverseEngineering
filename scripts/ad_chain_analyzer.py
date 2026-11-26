#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Memory-bounded static call-chain analyzer for JADX Java sources.

Starts from h92.java, dsb.java and p70.java, then follows project calls
conservatively. It does NOT prove runtime execution or server-side reward credit.
"""
from __future__ import annotations
import argparse, json, re
from pathlib import Path
from collections import defaultdict, deque

DEFAULT_TARGETS = ("h92.java", "dsb.java", "p70.java")
METHOD_RE = re.compile(r'(?P<decl>(?:^|\n)[ \t]*(?:(?:public|protected|private|static|final|synchronized|abstract|native|strictfp|default)\s+)*(?:[\w.$<>?,\[\]@]+\s+)+(?P<name>[\w$]+)\s*\([^;{}]*\)\s*(?:throws\s+[\w.$, ]+\s*)?\{)', re.M)
CTOR_RE = re.compile(r'(?P<decl>(?:^|\n)[ \t]*(?:(?:public|protected|private)\s+)*(?P<name>[A-Za-z_$][\w$]*)\s*\([^;{}]*\)\s*(?:throws\s+[\w.$, ]+\s*)?\{)', re.M)
CLASS_RE = re.compile(r'\b(?:class|interface|enum)\s+([\w$]+)')
CALL_RE = re.compile(r'(?<![\w.$])([A-Za-z_$][\w$]*)\s*\(')
STR_RE = re.compile(r'"((?:\\.|[^"\\])*)"')
URL_RE = re.compile(r'https?://[^\s"\'<>]+|wss?://[^\s"\'<>]+', re.I)
REWARD_RE = re.compile(r'reward|coin|credit|balance|point|earning|wallet|transaction|payout|ad_unit|onUserRewarded|postMessage', re.I)
HTTP_PATTERNS = {
    "OkHttp": r'\b(?:Request\.Builder|OkHttpClient|newCall\s*\(|\.url\s*\()',
    "Retrofit": r'\b(?:@GET|@POST|@PUT|@PATCH|@DELETE|@HTTP|Retrofit\.Builder)',
    "URLConnection": r'\b(?:URL\s*\(|openConnection\s*\(|HttpURLConnection|HttpsURLConnection)\b',
    "Volley": r'\b(?:StringRequest|JsonObjectRequest|JsonArrayRequest|Volley\.newRequestQueue|RequestQueue)\b',
    "WebView": r'\b(?:loadUrl|postUrl|shouldInterceptRequest)\s*\(',
    "HTTP/JSON": r'\b(?:HttpClient|HttpRequest|HttpPost|HttpGet|FormBody|MultipartBody|RequestBody)\b',
}

def mask_code(s):
    out=list(s); i=0; state='code'; n=len(s)
    while i<n:
        if state=='code':
            if s.startswith('//',i): out[i]=out[i+1]=' '; i+=2; state='line'
            elif s.startswith('/*',i): out[i]=out[i+1]=' '; i+=2; state='block'
            elif s[i]=='"': out[i]=' '; i+=1; state='str'
            elif s[i]=="'": out[i]=' '; i+=1; state='char'
            else: i+=1
        elif state=='line':
            if s[i]=='\n': state='code'
            else: out[i]=' '
            i+=1
        elif state=='block':
            if s.startswith('*/',i): out[i]=out[i+1]=' '; i+=2; state='code'
            else:
                if s[i]!='\n': out[i]=' '
                i+=1
        else:
            q='"' if state=='str' else "'"
            if s[i]=='\\':
                out[i]=' '; i+=1
                if i<n:
                    if s[i]!='\n': out[i]=' '
                    i+=1
            elif s[i]==q: out[i]=' '; i+=1; state='code'
            else:
                if s[i]!='\n': out[i]=' '
                i+=1
    return ''.join(out)

def brace_end(masked,pos):
    depth=0
    for i in range(pos,len(masked)):
        if masked[i]=='{': depth+=1
        elif masked[i]=='}':
            depth-=1
            if depth==0: return i
    return -1

def parse_file(path,max_bytes):
    try:
        size=path.stat().st_size
        if size>max_bytes: return [], f'skipped oversized file ({size} bytes)'
        source=path.read_text(encoding='utf-8',errors='replace')
    except OSError as e: return [],f'read error: {e}'
    masked=mask_code(source); cm=CLASS_RE.search(masked)
    class_name=cm.group(1) if cm else path.stem
    candidates=[(m,False) for m in METHOD_RE.finditer(masked)]
    candidates += [(m,True) for m in CTOR_RE.finditer(masked) if m.group('name')==class_name]
    candidates.sort(key=lambda x:x[0].start()); methods=[]; seen=set()
    for match,ctor in candidates:
        op=masked.find('{',match.start(),match.end())
        if op<0: continue
        end=brace_end(masked,op)
        if end<0: continue
        name=match.group('name'); line=source.count('\n',0,match.start())+1
        if (name,line) in seen: continue
        seen.add((name,line)); body=source[match.start():end+1]
        body_mask=masked[match.start():end+1]; calls=set(CALL_RE.findall(body_mask)); calls.discard(name)
        strings=STR_RE.findall(body)
        methods.append({'file':str(path),'class':class_name,'name':name,'kind':'constructor' if ctor else 'method','line':line,
            'signature':source[match.start():op].strip(),'body':body,'calls':sorted(calls),'strings':strings,
            'http_hits':[k for k,v in HTTP_PATTERNS.items() if re.search(v,body)],
            'reward_terms':sorted(set(REWARD_RE.findall(body)),key=str.lower)})
    return methods,None

def main():
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('sources',type=Path)
    ap.add_argument('--out',default='ad_chain_report')
    ap.add_argument('--targets',nargs='+',default=list(DEFAULT_TARGETS))
    ap.add_argument('--depth',type=int,default=2)
    ap.add_argument('--max-file-mb',type=float,default=3.0,help='skip individual Java files larger than this (default: 3 MB)')
    ap.add_argument('--max-methods',type=int,default=2500,help='hard cap on extracted methods')
    ap.add_argument('--include-short-names',action='store_true',help='follow obfuscated one/two-letter names; may greatly expand results')
    args=ap.parse_args(); root=args.sources
    if not root.exists(): ap.error(f'source path does not exist: {root}')
    if root.is_file(): root=root.parent
    paths=sorted(root.rglob('*.java'))
    if not paths: ap.error(f'no .java files found under: {root}')
    max_bytes=max(1,int(args.max_file_mb*1024*1024)); warnings=[]
    selected=[]; by_key={}; queue=deque(); targets_found=set()
    for target in args.targets:
        matches=[p for p in paths if p.name==target]
        if not matches: warnings.append(f'target not found: {target}')
        for path in matches:
            targets_found.add(target); methods,warning=parse_file(path,max_bytes)
            if warning: warnings.append(f'{path}: {warning}')
            for m in methods:
                key=(m['file'],m['name'],m['line'])
                if key not in by_key:
                    by_key[key]=m; selected.append((m,0)); queue.append((m,0))
    if not selected: ap.error('none of target files parsed; check --targets and source path')
    parsed_files={m['file'] for m,_ in selected}; depth_limit=max(0,args.depth)
    while queue and len(by_key)<args.max_methods:
        current,depth=queue.popleft()
        if depth>=depth_limit: continue
        names={n for n in current['calls'] if args.include_short_names or len(n)>=3}
        if not names: continue
        for path in paths:
            pstr=str(path)
            if pstr in parsed_files: continue
            try:
                if path.stat().st_size>max_bytes: continue
                content=path.read_text(encoding='utf-8',errors='replace')
            except OSError: continue
            matched=any(re.search(r'(?<![\w$])'+re.escape(n)+r'\s*\(',content) for n in names)
            if not matched: continue
            parsed_files.add(pstr); methods,warning=parse_file(path,max_bytes); del content
            if warning: warnings.append(f'{path}: {warning}')
            for m in methods:
                if m['name'] not in names: continue
                key=(m['file'],m['name'],m['line'])
                if key in by_key: continue
                by_key[key]=m; selected.append((m,depth+1)); queue.append((m,depth+1))
                if len(by_key)>=args.max_methods: break
            if len(by_key)>=args.max_methods: break
    name_index=defaultdict(list)
    for m in by_key.values(): name_index[m['name']].append(m)
    for m,_ in selected:
        m['resolved_calls']=[{'class':x['class'],'method':x['name'],'file':x['file'],'line':x['line']}
            for name in m['calls'] for x in name_index.get(name,[]) if (x['file'],x['line'])!=(m['file'],m['line'])]
    md=['# AdCoin static call-chain report','',f'- Source root: `{root}`',f'- Java files available: **{len(paths)}**',
        f'- Files parsed for methods: **{len(parsed_files)}**',f'- Methods extracted: **{len(selected)}**',
        f'- Call expansion depth: **{depth_limit}**',f'- Method cap: **{args.max_methods}**','',
        '> Static heuristic only. It does not establish runtime execution, server-side validation, or reward crediting. Short obfuscated names are ignored unless --include-short-names is used.','']
    if warnings: md += ['## Warnings','']+[f'- {w}' for w in warnings]+['']
    urls=[]
    for m,d in selected:
        resolved=', '.join(f"`{x['class']}.{x['method']}()` ({Path(x['file']).name}:{x['line']})" for x in m['resolved_calls'][:50]) or 'none'
        strings=', '.join('`'+s.replace('`','\\`')+'`' for s in m['strings'][:30]) or 'none'
        calls=', '.join('`'+c+'`' for c in m['calls'][:80]) or 'none'
        md += [f"## {m['class']}.{m['name']}() — `{Path(m['file']).name}:{m['line']}`",f'- Depth: {d}',
            f"- HTTP indicators: {', '.join(m['http_hits']) if m['http_hits'] else 'none found'}",
            f"- Reward terms: {', '.join(m['reward_terms']) if m['reward_terms'] else 'none'}",f'- String literals: {strings}',
            f'- Calls: {calls}',f'- Resolved candidates: {resolved}','','```java',m['body'],'```','']
        for s in m['strings']:
            if URL_RE.search(s): urls.append({'url':s,'file':m['file'],'class':m['class'],'method':m['name'],'line':m['line'],'depth':d})
    md += ['## URL literals in extracted methods','']+([f"- `{u['url']}` — `{Path(u['file']).name}:{u['line']}` `{u['class']}.{u['method']}` (depth {u['depth']})" for u in urls] or ['- No URL literals found.'])
    http=[(m,d) for m,d in selected if m['http_hits']]
    md += ['','## HTTP/API indicators','']+([f"- `{Path(m['file']).name}:{m['line']}` `{m['class']}.{m['name']}` — {', '.join(m['http_hits'])} (depth {d})" for m,d in http] or ['- No recognized HTTP client pattern found in extracted methods.'])
    out=Path(args.out)
    if out.suffix: out=out.with_suffix('')
    out.parent.mkdir(parents=True,exist_ok=True); md_path=out.with_suffix('.md'); json_path=out.with_suffix('.json')
    md_path.write_text('\n'.join(md)+'\n',encoding='utf-8')
    payload={'source_root':str(root),'java_files_available':len(paths),'files_parsed_for_methods':len(parsed_files),
        'methods_extracted':len(selected),'targets':args.targets,'missing_targets':[t for t in args.targets if t not in targets_found],
        'depth':depth_limit,'warnings':warnings,'urls':urls,
        'methods':[{k:v for k,v in m.items() if k!='body'}|{'depth_from_target':d} for m,d in selected]}
    json_path.write_text(json.dumps(payload,ensure_ascii=False,indent=2),encoding='utf-8')
    print(f'[OK] Java files available: {len(paths)}'); print(f'[OK] Files parsed for methods: {len(parsed_files)}')
    print(f'[OK] Methods extracted: {len(selected)}'); print(f'[OK] URL literals: {len(urls)}')
    print(f'[OK] Markdown: {md_path.resolve()}'); print(f'[OK] JSON: {json_path.resolve()}')
    if warnings: print(f'[WARN] {len(warnings)} warning(s); see report.')

if __name__=='__main__': main()
