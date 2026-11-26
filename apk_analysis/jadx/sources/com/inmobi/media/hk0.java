package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import defpackage.hg2;
import defpackage.n25;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk0 implements b64 {
    public final /* synthetic */ b64 a;

    public hk0(b64 b64Var) {
        this.a = b64Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        gk0 gk0Var;
        if (he2Var instanceof gk0) {
            gk0Var = (gk0) he2Var;
            int i = gk0Var.b;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gk0Var.b = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gk0Var = new gk0(this, he2Var);
            }
        } else {
            gk0Var = new gk0(this, he2Var);
        }
        Object obj2 = gk0Var.a;
        int i2 = gk0Var.b;
        if (i2 == 0) {
            n25.Q(obj2);
            b64 b64Var = this.a;
            Boolean boolValueOf = Boolean.valueOf(((zl0) obj) == zl0.VISIBLE);
            gk0Var.b = 1;
            Object objEmit = b64Var.emit(boolValueOf, gk0Var);
            hg2 hg2Var = hg2.a;
            if (objEmit == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj2);
        }
        return a9b.a;
    }
}
