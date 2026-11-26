package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import defpackage.hg2;
import defpackage.n25;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw implements b64 {
    public final /* synthetic */ b64 a;

    public bw(b64 b64Var) {
        this.a = b64Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        aw awVar;
        if (he2Var instanceof aw) {
            awVar = (aw) he2Var;
            int i = awVar.b;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                awVar.b = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                awVar = new aw(this, he2Var);
            }
        } else {
            awVar = new aw(this, he2Var);
        }
        Object obj2 = awVar.a;
        int i2 = awVar.b;
        if (i2 == 0) {
            n25.Q(obj2);
            b64 b64Var = this.a;
            if (((di0) obj) instanceof bi0) {
                awVar.b = 1;
                Object objEmit = b64Var.emit(obj, awVar);
                hg2 hg2Var = hg2.a;
                if (objEmit == hg2Var) {
                    return hg2Var;
                }
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
