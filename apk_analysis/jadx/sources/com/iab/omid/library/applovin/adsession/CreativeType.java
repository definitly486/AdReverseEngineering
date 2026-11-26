package com.iab.omid.library.applovin.adsession;

import io.content.BidMachineFetcher;

/* JADX INFO: loaded from: classes2.dex */
public enum CreativeType {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(BidMachineFetcher.AD_TYPE_VIDEO),
    AUDIO("audio");

    private final String creativeType;

    CreativeType(String str) {
        this.creativeType = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.creativeType;
    }
}
