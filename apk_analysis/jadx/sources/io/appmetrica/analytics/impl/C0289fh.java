package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0289fh implements Q3 {
    public final D4 a;

    public C0289fh(D4 d4) {
        this.a = d4;
    }

    @Override // io.appmetrica.analytics.impl.Q3
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0159ag a(Context context, I4 i4, C0782z3 c0782z3, X3 x3) {
        C0185bg c0185bg;
        C0683v4 c0683v4 = new C0683v4(c0782z3.b, c0782z3.a);
        C0211cg c0211cg = new C0211cg(this.a);
        synchronized (i4) {
            c0185bg = (C0185bg) i4.a(c0683v4, x3, c0211cg, i4.a);
        }
        return new C0159ag(context, c0185bg);
    }
}
