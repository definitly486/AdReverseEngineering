package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.Validator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Kd extends Z3 {
    public Kd(String str, double d, Validator<String> validator, AbstractC0606s2 abstractC0606s2) {
        super(1, str, Double.valueOf(d), validator, abstractC0606s2);
    }

    @Override // io.appmetrica.analytics.impl.Z3
    public final void a(Cdo cdo) {
        cdo.d.b = ((Double) this.f).doubleValue();
    }
}
