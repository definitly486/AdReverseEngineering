package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0250e4 {
    public final C0516ob a;

    public C0250e4() {
        this(Y9.k().l());
    }

    public final C0295fn a(C0199c4 c0199c4, C0701vm c0701vm) {
        C0295fn c0295fn = new C0295fn(c0199c4, new C0365ig(c0701vm));
        C0516ob c0516ob = this.a;
        synchronized (c0516ob) {
            c0516ob.c.add(c0295fn);
        }
        return c0295fn;
    }

    public C0250e4(C0516ob c0516ob) {
        this.a = c0516ob;
    }

    public static C0379j4 a(C0199c4 c0199c4) {
        return new C0379j4(new C0328h4(c0199c4), c0199c4);
    }
}
