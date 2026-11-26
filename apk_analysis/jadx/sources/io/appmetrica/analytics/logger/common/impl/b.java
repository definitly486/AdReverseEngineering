package io.appmetrica.analytics.logger.common.impl;

import defpackage.m16;
import defpackage.my5;
import defpackage.tba;
import defpackage.up6;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends my5 implements wf4 {
    public static final b a = new b();

    public b() {
        super(1);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        m16 m16Var = c.a;
        String strGroup = ((up6) obj).a.group();
        strGroup.getClass();
        return tba.G0(strGroup, 8, strGroup.length() - 4, "-xxxx-xxxx-xxxx-xxxxxxxx").toString();
    }
}
