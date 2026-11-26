package com.inmobi.media;

import defpackage.gg2;
import defpackage.ne7;
import defpackage.tbc;
import defpackage.z54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv implements ek {
    public final ek a;

    public tv(gg2 gg2Var, gs gsVar, ne7 ne7Var) {
        ek xvVar;
        gg2Var.getClass();
        ne7Var.getClass();
        if (gsVar instanceof je) {
            xvVar = new sv(gg2Var, (je) gsVar, ne7Var);
        } else {
            if (!(gsVar instanceof ak0)) {
                tbc.b();
                throw null;
            }
            xvVar = new xv((ak0) gsVar);
        }
        this.a = xvVar;
    }

    @Override // com.inmobi.media.ek
    public final z54 a() {
        return this.a.a();
    }

    @Override // com.inmobi.media.ek
    public final void destroy() {
        this.a.destroy();
    }
}
