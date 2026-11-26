package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC0329h5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ActivityEvent.values().length];
        try {
            iArr[ActivityEvent.RESUMED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActivityEvent.PAUSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
