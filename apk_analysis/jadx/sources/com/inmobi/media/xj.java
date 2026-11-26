package com.inmobi.media;

import defpackage.ag2;
import defpackage.m16;
import defpackage.wf2;
import defpackage.y3a;
import defpackage.zf2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj extends defpackage.j0 implements ag2 {
    public final /* synthetic */ yj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(zf2 zf2Var, yj yjVar) {
        super(zf2Var);
        this.a = yjVar;
    }

    @Override // defpackage.ag2
    public final void handleException(wf2 wf2Var, Throwable th) {
        am amVar = this.a.c;
        if (amVar != null) {
            ((bm) amVar).b("HybridVideoPlayerHandler", y3a.l("Unhandled exception: ", th.getMessage()));
        }
        m16 m16Var = cn.a;
        cn.a(new e8(th));
    }
}
