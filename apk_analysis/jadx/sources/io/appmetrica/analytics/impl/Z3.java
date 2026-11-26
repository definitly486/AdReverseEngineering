package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.Validator;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Z3 extends AbstractC0311gd {
    public final Object f;

    public Z3(int i, String str, Object obj, Validator validator, AbstractC0606s2 abstractC0606s2) {
        super(i, str, validator, abstractC0606s2);
        this.f = obj;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0311gd, io.appmetrica.analytics.impl.InterfaceC0219co
    public final void a(C0193bo c0193bo) {
        if (f()) {
            AbstractC0606s2 abstractC0606s2 = this.d;
            int i = this.b;
            Cdo cdoA = abstractC0606s2.a(c0193bo, (Cdo) ((HashMap) c0193bo.a.get(i)).get(this.a), this);
            if (cdoA != null) {
                a(cdoA);
            }
        }
    }

    public abstract void a(Cdo cdo);

    public final Object g() {
        return this.f;
    }
}
