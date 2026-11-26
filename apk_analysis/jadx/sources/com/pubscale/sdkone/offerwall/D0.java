package com.pubscale.sdkone.offerwall;

import defpackage.ac1;
import defpackage.f79;
import defpackage.ij0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class D0 {
    public final /* synthetic */ ac1 a;

    public D0(ac1 ac1Var) {
        this.a = ac1Var;
    }

    public final void onFailure(Throwable th) {
        th.getClass();
        this.a.resumeWith(new f79(th));
    }

    public final void onSuccess(Object obj) {
        ij0 ij0Var = (ij0) obj;
        String str = ij0Var != null ? ij0Var.a : null;
        if (str == null || str.length() == 0) {
            this.a.resumeWith(new f79(new IllegalStateException("Unable to fetch user's GAID")));
        } else {
            ac1 ac1Var = this.a;
            ac1Var.E(str, ac1Var.c, null);
        }
    }
}
