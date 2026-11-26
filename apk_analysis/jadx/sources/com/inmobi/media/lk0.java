package com.inmobi.media;

import android.widget.ProgressBar;
import defpackage.a9b;
import defpackage.b64;
import defpackage.gg2;
import defpackage.he2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk0 implements b64 {
    public final /* synthetic */ ok0 a;

    public lk0(gg2 gg2Var, ok0 ok0Var) {
        this.a = ok0Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        ProgressBar progressBar;
        di0 di0Var = (di0) obj;
        ok0 ok0Var = this.a;
        if (di0Var instanceof xk0) {
            ProgressBar progressBar2 = ok0Var.e;
            if (progressBar2 != null) {
                progressBar2.setVisibility(0);
            }
        } else if (di0Var instanceof kk0) {
            int i = ((kk0) di0Var).b;
            ProgressBar progressBar3 = ok0Var.e;
            if (progressBar3 != null) {
                hg.a(ok0Var.f);
                ok0Var.f = kc.a(ok0Var.a, new nk0(progressBar3, ok0Var, i, null));
            }
        } else if (!(di0Var instanceof bi0)) {
            ok0Var.getClass();
        } else if (ok0Var.c.b && (progressBar = ok0Var.e) != null) {
            progressBar.setVisibility(8);
        }
        return a9b.a;
    }
}
