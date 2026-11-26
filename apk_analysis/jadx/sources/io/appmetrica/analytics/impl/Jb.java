package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Jb implements Q3 {
    @Override // io.appmetrica.analytics.impl.Q3
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0147a4 a(Context context, I4 i4, C0782z3 c0782z3, X3 x3) {
        C0199c4 c0199c4;
        C0173b4 c0173b4 = new C0173b4(c0782z3.b);
        C0225d4 c0225d4 = new C0225d4();
        synchronized (i4) {
            c0199c4 = (C0199c4) i4.a(c0173b4, x3, c0225d4, i4.b);
        }
        return new C0147a4(context, c0199c4, x3);
    }
}
