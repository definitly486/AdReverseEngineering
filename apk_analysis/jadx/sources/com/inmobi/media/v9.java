package com.inmobi.media;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v9 {
    public static final int a(int[] iArr) {
        iArr.getClass();
        if (iArr.length != 4) {
            return -16777216;
        }
        return Color.argb(iArr[0], iArr[1], iArr[2], iArr[3]);
    }
}
