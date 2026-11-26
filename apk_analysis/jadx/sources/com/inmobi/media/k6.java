package com.inmobi.media;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum k6 {
    d("UNKNOWN"),
    e("PLAYING"),
    /* JADX INFO: Fake field, exist only in values array */
    EF25("PAUSED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF33("COMPLETED");

    public static final j6 b = new j6();
    public static final SparseArray c = new SparseArray();
    public final int a;

    static {
        for (k6 k6Var : values()) {
            c.put(k6Var.a, k6Var);
        }
    }

    k6(String str) {
        this.a = i;
    }
}
