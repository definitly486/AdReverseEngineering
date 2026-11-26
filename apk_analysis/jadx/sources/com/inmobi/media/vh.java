package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.gg2;
import defpackage.he2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh implements b64 {
    public final /* synthetic */ qi a;

    public vh(gg2 gg2Var, qi qiVar) {
        this.a = qiVar;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        qi qiVar = this.a;
        qiVar.x.a();
        qiVar.j.set(z10.STATE_PLAYBACK_COMPLETED);
        return a9b.a;
    }
}
