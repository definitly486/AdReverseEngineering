package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class Ml {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IdentifierStatus.values().length];
        try {
            iArr[IdentifierStatus.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IdentifierStatus.INVALID_ADV_ID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IdentifierStatus.FEATURE_DISABLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[IdentifierStatus.FORBIDDEN_BY_CLIENT_CONFIG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
