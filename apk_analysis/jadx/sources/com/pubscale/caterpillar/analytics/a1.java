package com.pubscale.caterpillar.analytics;

import defpackage.ac1;
import defpackage.oa1;
import defpackage.p69;
import defpackage.ya1;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 implements ya1 {
    public final /* synthetic */ zb1 a;
    public final /* synthetic */ String b;

    public a1(ac1 ac1Var, String str) {
        this.a = ac1Var;
        this.b = str;
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1<Void> oa1Var, Throwable th) {
        oa1Var.getClass();
        th.getClass();
        this.a.resumeWith(new w0.a(this.b));
    }

    @Override // defpackage.ya1
    public final void onResponse(oa1<Void> oa1Var, p69<Void> p69Var) {
        oa1Var.getClass();
        p69Var.getClass();
        this.a.resumeWith(new w0.b(this.b));
    }
}
