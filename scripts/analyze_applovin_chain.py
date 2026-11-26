
#!/usr/bin/env python3

import argparse
import re
import json
from pathlib import Path
from collections import defaultdict

PATTERNS = {
    "sdk_initialization": [
        r"AppLovinSdkInitializationConfiguration",
        r"AppLovinSdk\.getInstance",
        r"AppLovinSdkSettings",
        r"AppLovinInitProvider",
        r"initializeSdk",
        r"setSdkKey",
        r"setMediationProvider",
    ],
    "sdk_key": [
        r"applovin\.sdk\.key",
        r"applovin_sdk_key",
        r"sdkKey",
        r"sdk_key",
        r"AppLovinSdkKey",
    ],
    "max_ads": [
        r"MaxSdk",
        r"MaxAdView",
        r"MaxInterstitialAd",
        r"MaxRewardedAd",
        r"MaxAdListener",
        r"MaxAdViewAdListener",
        r"MaxAdFormat",
    ],
    "ad_loading": [
        r"\.loadAd\s*\(",
        r"\.showAd\s*\(",
        r"loadInterstitial",
        r"loadRewardedAd",
        r"loadBanner",
    ],
    "callbacks": [
        r"onAdLoaded",
        r"onAdLoadFailed",
        r"onAdDisplayed",
        r"onAdDisplayFailed",
        r"onAdClicked",
        r"onAdHidden",
        r"onUserRewarded",
    ],
    "configuration": [
        r"setVerboseLogging",
        r"setTestDeviceAdvertisingIds",
        r"setExtraParameter",
        r"setLocalExtraParameter",
        r"setAutoRefresh",
        r"setPlacement",
        r"setAdUnitId",
    ],
}

EXTENSIONS = {
    ".java", ".kt", ".xml", ".smali",
    ".json", ".properties", ".txt"
}


def scan_file(path):
    try:
        content = path.read_text(
            encoding="utf-8",
            errors="ignore"
        )
    except OSError:
        return []

    findings = []

    for category, expressions in PATTERNS.items():
        for expression in expressions:
            for match in re.finditer(
                expression, content, re.IGNORECASE
            ):
                line = content.count("\n", 0, match.start()) + 1

                lines = content.splitlines()
                snippet = lines[line - 1].strip()

                findings.append({
                    "category": category,
                    "line": line,
                    "pattern": expression,
                    "text": snippet[:400],
                    "file": str(path),
                })

    return findings


def main():
    parser = argparse.ArgumentParser(
        description="AppLovin MAX APK integration chain analyzer"
    )

    parser.add_argument(
        "directory",
        type=Path,
        help="JADX sources or Apktool directory"
    )

    parser.add_argument(
        "-o", "--output",
        default="applovin_chain",
        help="Report filename prefix"
    )

    args = parser.parse_args()

    root = args.directory

    if not root.is_dir():
        parser.error(f"Directory not found: {root}")

    results = defaultdict(list)

    for path in root.rglob("*"):
        if not path.is_file():
            continue

        if path.suffix.lower() not in EXTENSIONS:
            continue

        for finding in scan_file(path):
            results[finding["category"]].append(finding)

    report = {
        "root": str(root.resolve()),
        "summary": {
            category: len(items)
            for category, items in results.items()
        },
        "findings": dict(results),
    }

    json_path = Path(args.output + ".json")
    text_path = Path(args.output + ".txt")

    json_path.write_text(
        json.dumps(report, indent=2, ensure_ascii=False),
        encoding="utf-8"
    )

    with text_path.open("w", encoding="utf-8") as out:
        for category, items in results.items():
            out.write(f"\n{'=' * 70}\n")
            out.write(f"{category.upper()} ({len(items)})\n")
            out.write(f"{'=' * 70}\n")

            for item in items:
                out.write(
                    f"\n{item['file']}:{item['line']}\n"
                )
                out.write(f"  {item['text']}\n")

    print("\nAppLovin MAX analysis complete\n")

    for category, items in results.items():
        print(f"{category:20} {len(items)}")

    print(f"\nJSON: {json_path}")
    print(f"TEXT: {text_path}")


if __name__ == "__main__":
    main()
