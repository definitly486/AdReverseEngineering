package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Wn extends AbstractC0276f4 {
    public final C0536p6 b;

    public Wn(C0199c4 c0199c4, C0536p6 c0536p6) {
        super(c0199c4);
        this.b = c0536p6;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0276f4
    public final boolean a(C0734x5 c0734x5, C0147a4 c0147a4) {
        W3 w3 = c0147a4.b.d.a;
        this.b.a(w3.i);
        InterfaceC0640tb interfaceC0640tbM = Y9.J.m();
        if (Boolean.TRUE.equals(w3.b)) {
            interfaceC0640tbM.a(true);
        } else {
            if (Boolean.FALSE.equals(w3.b)) {
                interfaceC0640tbM.a(false);
            }
        }
        interfaceC0640tbM.a(w3.c);
        Boolean bool = w3.n;
        Y9.J.c().b(bool != null ? bool.booleanValue() : true);
        return false;
    }
}
