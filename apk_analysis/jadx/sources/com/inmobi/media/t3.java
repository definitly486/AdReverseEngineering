package com.inmobi.media;

import defpackage.ag2;
import defpackage.m16;
import defpackage.pe1;
import defpackage.wf2;
import defpackage.zf2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3 extends defpackage.j0 implements ag2 {
    public final /* synthetic */ u3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3(zf2 zf2Var, u3 u3Var) {
        super(zf2Var);
        this.a = u3Var;
    }

    @Override // defpackage.ag2
    public final void handleException(wf2 wf2Var, Throwable th) {
        bm bmVar = this.a.c;
        if (bmVar != null) {
            bmVar.b("AdUnitManager", "Exception: ".concat(pe1.E(th)));
        }
        m16 m16Var = cn.a;
        cn.a(new e8(th));
    }
}
