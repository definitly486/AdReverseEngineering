package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0185bg implements Il, InterfaceC0515oa {
    public final Context a;
    public final C0683v4 b;
    public final C0708w4 c;
    public final C0701vm d;
    public final InterfaceC0639ta e;

    public C0185bg(Context context, C0683v4 c0683v4, X3 x3, D4 d4, C0708w4 c0708w4, C0800zl c0800zl) {
        this.a = context;
        this.b = c0683v4;
        this.c = c0708w4;
        C0701vm c0701vmA = c0800zl.a(context, c0683v4, x3.a);
        this.d = c0701vmA;
        this.e = d4.a(context, c0683v4, x3.b, c0701vmA);
        c0800zl.a(c0683v4, this);
    }

    public final void a(C0734x5 c0734x5, X3 x3) {
        if (!AbstractC0204c9.b.contains(Ja.a(c0734x5.d))) {
            this.e.a(x3.b);
        }
        ((C4) this.e).a(c0734x5);
    }

    public final void b(P3 p3) {
        this.c.a.remove(p3);
        if (this.c.a.isEmpty()) {
            ((InterfaceC0463ma) this.e).c();
        }
    }

    public final Context b() {
        return this.a;
    }

    public C0185bg(Context context, C0683v4 c0683v4, X3 x3, D4 d4) {
        this(context, c0683v4, x3, d4, new C0708w4(), C0800zl.a());
    }

    public final C0683v4 a() {
        return this.b;
    }

    public final void a(P3 p3) {
        this.c.a.add(p3);
    }

    @Override // io.appmetrica.analytics.impl.Il
    public final void a(C0165am c0165am) {
        ((C4) this.e).a(c0165am);
    }

    @Override // io.appmetrica.analytics.impl.Il
    public final void a(Bl bl, C0165am c0165am) {
        ((C4) this.e).getClass();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0515oa
    public final void a(X3 x3) {
        this.d.a(x3.a);
        this.e.a(x3.b);
    }
}
