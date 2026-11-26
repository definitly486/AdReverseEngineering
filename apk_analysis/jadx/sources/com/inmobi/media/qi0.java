package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi0 implements b64 {
    public final /* synthetic */ bj0 a;

    public qi0(gg2 gg2Var, bj0 bj0Var) {
        this.a = bj0Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        ns nsVar = (ns) obj;
        am amVar = this.a.e;
        if (amVar != null) {
            ((bm) amVar).a("VideoExperienceManager", "observeCompanionAdEvents - received companion event: " + nsVar);
        }
        Object objEmit = this.a.d.emit(nsVar, he2Var);
        return objEmit == hg2.a ? objEmit : a9b.a;
    }
}
