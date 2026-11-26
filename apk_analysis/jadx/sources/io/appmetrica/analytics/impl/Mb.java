package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Mb implements W8 {
    public final P4 a;

    public Mb(InterfaceC0178b9 interfaceC0178b9, C0685v6 c0685v6, C0571qg c0571qg, W3 w3, C0683v4 c0683v4, De de) {
        Lb lb = new Lb(c0685v6, c0571qg, this, w3, de);
        this.a = new P4(interfaceC0178b9, lb.a(), lb.b(), c0683v4);
    }

    @Override // io.appmetrica.analytics.impl.W8
    public final V8 a() {
        return this.a;
    }

    public final P4 b() {
        return this.a;
    }
}
