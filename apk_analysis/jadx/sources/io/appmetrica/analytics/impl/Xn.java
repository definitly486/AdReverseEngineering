package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Xn extends AbstractC0595rg {
    public Xn(C4 c4) {
        super(c4);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        String strJ = this.a.c.j();
        String str = c0734x5.g;
        this.a.a(str);
        if (StringUtils.equalsNullSafety(strJ, str)) {
            return false;
        }
        this.a.a(C0734x5.a());
        return false;
    }
}
