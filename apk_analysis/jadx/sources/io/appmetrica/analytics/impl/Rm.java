package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.Trimmer;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Rm extends Z3 {
    public final Trimmer g;

    public Rm(String str, String str2, Trimmer<String> trimmer, Validator<String> validator, AbstractC0606s2 abstractC0606s2) {
        super(0, str, str2, validator, abstractC0606s2);
        this.g = trimmer;
    }

    @Override // io.appmetrica.analytics.impl.Z3
    public final void a(Cdo cdo) {
        String str = (String) this.g.trim((String) this.f);
        cdo.d.a = str == null ? new byte[0] : str.getBytes();
    }

    public final Trimmer<String> h() {
        return this.g;
    }
}
