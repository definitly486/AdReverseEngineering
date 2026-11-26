package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Wi implements Q3 {
    @Override // io.appmetrica.analytics.impl.Q3
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Vi a(Context context, I4 i4, C0782z3 c0782z3, X3 x3) {
        C0185bg c0185bg;
        Wb wb = new Wb(c0782z3.b, c0782z3.a);
        synchronized (i4) {
            c0185bg = (C0185bg) i4.a.get(wb.toString());
        }
        return new Vi(c0185bg);
    }
}
