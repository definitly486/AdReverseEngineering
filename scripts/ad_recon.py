#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Android ad SDK / WebView / rewarded-ad / S2S static reconnaissance.
Usage:
  python3 ad_recon.py app.apk --jadx
  python3 ad_recon.py ./jadx_sources
  python3 ad_recon.py ./apk_analysis --out report
"""
import argparse, json, re, shutil, subprocess, sys, zipfile
from collections import defaultdict
from pathlib import Path

URL_RE = re.compile(rb"(?i)\b(?:https?|wss?)://[A-Z0-9._~:/?#\[\]@!$&'()*+,;=%-]{5,}")
TEXT_EXT = {".java", ".kt", ".xml", ".smali", ".json", ".js", ".html", ".txt", ".properties", ".gradle", ".pro", ".yml", ".yaml"}
MAX_FILE = 32 * 1024 * 1024

PATTERNS = {
 "AppLovin MAX SDK initialization": [r"AppLovinSdkInitializationConfiguration", r"AppLovinMediationProvider\.MAX", r"AppLovinSdk\.getInstance", r"com\.applovin\.sdk"],
 "AppLovin rewarded-ad API": [r"MaxRewardedAd", r"onUserRewarded", r"onAdDisplayed", r"onAdHidden", r"loadAd\s*\(", r"showAd\s*\(", r"AppLovinIncentivizedInterstitial"],
 "WebView / JavaScript bridge": [r"addJavascriptInterface", r"@JavascriptInterface", r"evaluateJavascript", r"shouldOverrideUrlLoading", r"WebViewClient", r"WebChromeClient", r"setJavaScriptEnabled", r"postMessage"],
 "Reward / callback / server validation clues": [r"reward(?:ed)?[_-]?(?:callback|verify|validation|status|amount)", r"server[_-]?to[_-]?server", r"\bS2S\b", r"onUserRewarded", r"currencyAmount", r"transaction[_-]?id", r"signature", r"callback[_-]?url", r"placement[_-]?id", r"ad[_-]?unit[_-]?id"],
 "Other ad SDK indicators": [r"com\.google\.android\.gms\.ads", r"com\.facebook\.ads", r"com\.unity3d\.ads", r"com\.ironsource", r"com\.bytedance\.sdk", r"com\.vungle", r"com\.chartboost"]
}
URL_HINTS = ("applovin", "adjust", "branch", "kochava", "singular", "ironsrc", "ironsource", "unity", "googlead", "doubleclick", "adservice", "adsystem", "reward", "callback", "tracking")

def run_jadx(apk, dest):
    exe = shutil.which("jadx")
    if not exe:
        print("[!] jadx not found; scanning APK strings only.", file=sys.stderr)
        return False
    dest.mkdir(parents=True, exist_ok=True)
    p = subprocess.run([exe, "-d", str(dest), str(apk)], stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True, errors="replace")
    if p.returncode:
        print(p.stdout[-2500:], file=sys.stderr)
        return False
    return True

def ascii_strings(data):
    for m in re.finditer(rb"[\x20-\x7e]{5,}", data):
        yield m.group().decode("utf-8", "replace")

def iter_apk(apk):
    with zipfile.ZipFile(apk) as z:
        for info in z.infolist():
            if info.is_dir() or info.file_size > MAX_FILE:
                continue
            try: data = z.read(info)
            except Exception: continue
            if Path(info.filename).suffix.lower() in TEXT_EXT or info.filename.endswith(".dex"):
                yield info.filename, data

def iter_tree(root):
    for p in root.rglob("*"):
        if p.is_file() and p.stat().st_size <= MAX_FILE and (p.suffix.lower() in TEXT_EXT or p.suffix.lower() in {".dex", ".so", ".arsc"}):
            try: yield str(p.relative_to(root)), p.read_bytes()
            except OSError: pass

def scan(items):
    hits, urls, interesting = defaultdict(list), {}, []
    count = 0
    for name, raw in items:
        count += 1
        text = raw.decode("utf-8", "ignore")
        if b"\x00" in raw or not text.strip():
            text = "\n".join(ascii_strings(raw))
        for category, patterns in PATTERNS.items():
            for pat in patterns:
                for m in re.finditer(pat, text, re.I):
                    if len(hits[category]) < 250:
                        a, b = m.span()
                        hits[category].append({"file": name, "match": m.group(0), "pattern": pat, "context": text[max(0,a-220):min(len(text),b+300)][:650]})
        for m in URL_RE.finditer(raw):
            u = m.group().decode("utf-8", "replace").rstrip(".,;)")
            if len(u) > 500: continue
            urls[u] = urls.get(u, 0) + 1
            host = re.sub(r"(?i)^https?://", "", u).split("/")[0].lower()
            if any(h in host for h in URL_HINTS):
                interesting.append({"url": u, "file": name})
    return count, hits, urls, interesting

def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument("input", type=Path, help="APK/ZIP or extracted directory")
    p.add_argument("--jadx", action="store_true", help="decompile APK with jadx first")
    p.add_argument("--out", default="ad-recon-report", help="report basename")
    a = p.parse_args()
    src = a.input.expanduser().resolve()
    if not src.exists(): p.error("input does not exist: " + str(src))
    root = src
    if src.is_file() and zipfile.is_zipfile(src) and a.jadx:
        dest = Path(a.out + "-jadx").resolve()
        if run_jadx(src, dest): root = dest
    if root.is_dir(): items = iter_tree(root)
    elif root.is_file() and zipfile.is_zipfile(root): items = iter_apk(root)
    else: p.error("input must be an APK/ZIP or directory")
    count, hits, urls, interesting = scan(items)
    native = bool(hits["AppLovin MAX SDK initialization"] or hits["AppLovin rewarded-ad API"])
    webview = bool(hits["WebView / JavaScript bridge"])
    report = {
      "input": str(src), "files_scanned": count, "findings": dict(hits),
      "urls": [{"url": u, "occurrences": n} for u,n in sorted(urls.items(), key=lambda x:(-x[1],x[0]))],
      "interesting_url_occurrences": interesting,
      "interpretation": {
        "native_applovin_max_indicators": native,
        "webview_bridge_indicators": webview,
        "s2s_confirmed": False,
        "s2s_note": "Keyword matches do not prove S2S. Confirm only after finding the server endpoint and a request/response flow that validates a reward.",
        "url_note": "Static URLs may be unused or SDK/tracking endpoints. Runtime traffic is needed to prove which host is contacted."
      }
    }
    jp, mp = Path(a.out + ".json"), Path(a.out + ".md")
    jp.write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")
    lines = ["# Android ad SDK reconnaissance", "", f"Input: `{src}`", f"Files scanned: **{count}**", "", "## Indicators", f"- Native AppLovin MAX: **{'YES' if native else 'not found'}**", f"- WebView/JS bridge: **{'YES' if webview else 'not found'}**", "- S2S reward validation: **NOT CONFIRMED**", "", report["interpretation"]["s2s_note"], "", "## Extracted URLs", report["interpretation"]["url_note"], ""]
    for x in report["urls"][:300]: lines.append(f"- `{x['url']}` (x{x['occurrences']})")
    lines += ["", "## Ad/tracking-related URL occurrences", ""]
    for x in interesting[:300]: lines.append(f"- `{x['url']}` — `{x['file']}`")
    for cat, entries in hits.items():
        lines += ["", "## " + cat, ""]
        if not entries: lines.append("No static matches.")
        for e in entries[:80]:
            lines += [f"### `{e['file']}`", f"Match: `{e['match']}`", "```text", e["context"].replace("```", "'''") , "```", ""]
    mp.write_text("\n".join(lines), encoding="utf-8")
    print(f"[+] Scanned {count} files")
    print("[+]", jp.resolve())
    print("[+]", mp.resolve())
    print("[i] S2S is never marked confirmed from keywords alone.")

if __name__ == "__main__":
    main()
