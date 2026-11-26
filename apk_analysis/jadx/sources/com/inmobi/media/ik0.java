package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ne7;
import defpackage.z54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ik0 implements z54 {
    public final /* synthetic */ z54 a;

    public ik0(ne7 ne7Var) {
        this.a = ne7Var;
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        Object objCollect = this.a.collect(new hk0(b64Var), he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }
}
