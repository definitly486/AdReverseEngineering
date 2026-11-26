package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.models.Orientation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class G {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Orientation.values().length];
        try {
            iArr[Orientation.LANDSCAPE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Orientation.PORTRAIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
