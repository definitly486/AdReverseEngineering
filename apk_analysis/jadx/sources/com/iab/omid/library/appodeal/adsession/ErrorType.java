package com.iab.omid.library.appodeal.adsession;

import io.content.BidMachineFetcher;

/* JADX INFO: loaded from: classes2.dex */
public enum ErrorType {
    GENERIC("generic"),
    VIDEO(BidMachineFetcher.AD_TYPE_VIDEO);

    private final String errorType;

    ErrorType(String str) {
        this.errorType = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.errorType;
    }
}
