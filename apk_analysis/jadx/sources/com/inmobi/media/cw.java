package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import defpackage.hg2;
import defpackage.z54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw implements z54 {
    public final /* synthetic */ z54 a;

    public cw(z54 z54Var) {
        this.a = z54Var;
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        Object objCollect = this.a.collect(new bw(b64Var), he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }
}
