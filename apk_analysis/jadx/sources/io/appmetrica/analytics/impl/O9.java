package io.appmetrica.analytics.impl;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class O9 extends AbstractC0276f4 {
    public O9(C0199c4 c0199c4) {
        super(c0199c4);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0276f4
    public final boolean a(C0734x5 c0734x5, C0147a4 c0147a4) {
        Bundle bundle = c0734x5.l;
        Ca ca = bundle != null ? (Ca) bundle.getParcelable("io.appmetrica.analytics.impl.IdentifiersData") : null;
        if (ca != null) {
            if (ca.d) {
                W3 w3 = c0147a4.b.d.a;
                Boolean bool = w3.n;
                Boolean bool2 = w3.i;
                Y9.J.c().c(bool != null ? bool.booleanValue() : true);
                Y9.J.h().b(bool2);
            }
        }
        this.a.a(ca);
        return false;
    }
}
