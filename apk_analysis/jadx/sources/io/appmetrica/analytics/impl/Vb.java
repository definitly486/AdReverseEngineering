package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Vb extends AbstractC0245e {
    public Vb(Context context, C0185bg c0185bg) {
        super(context, c0185bg);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0245e
    public final void b(C0734x5 c0734x5, X3 x3) {
        Fo foE = Y9.J.E();
        String str = x3.b.a;
        synchronized (foE) {
            if (str != null) {
                boolean zEquals = str.equals("629a824d-c717-4ba5-bc0f-3f3968554d01");
                boolean z = foE.b;
                if (zEquals) {
                    if (z) {
                        foE.b = false;
                        foE.a.g(false);
                    }
                } else if (!z) {
                    foE.b = true;
                    foE.a.g(true);
                }
            }
        }
        boolean zBooleanValue = ((Boolean) WrapUtils.getOrDefault(x3.b.b, Boolean.FALSE)).booleanValue();
        InterfaceC0640tb interfaceC0640tbM = Y9.J.m();
        interfaceC0640tbM.a(zBooleanValue);
        interfaceC0640tbM.a(x3.b.c);
        Boolean bool = x3.b.n;
        if (bool != null) {
            Y9.J.c().b(bool.booleanValue());
        }
        this.b.a(c0734x5, x3);
    }
}
