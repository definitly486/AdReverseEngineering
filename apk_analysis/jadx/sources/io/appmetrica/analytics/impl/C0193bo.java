package io.appmetrica.analytics.impl;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0193bo {
    public static final int[] c = {0, 1, 2, 3};
    public final SparseArray a = new SparseArray();
    public int b = 0;

    public C0193bo(int[] iArr) {
        for (int i : iArr) {
            this.a.put(i, new HashMap());
        }
    }
}
