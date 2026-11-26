package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import defpackage.hg2;
import defpackage.n25;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv implements b64 {
    public final /* synthetic */ b64 a;

    public kv(b64 b64Var) {
        this.a = b64Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        jv jvVar;
        if (he2Var instanceof jv) {
            jvVar = (jv) he2Var;
            int i = jvVar.b;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                jvVar.b = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                jvVar = new jv(this, he2Var);
            }
        } else {
            jvVar = new jv(this, he2Var);
        }
        Object obj2 = jvVar.a;
        int i2 = jvVar.b;
        if (i2 == 0) {
            n25.Q(obj2);
            b64 b64Var = this.a;
            if (((ns) obj) instanceof di0) {
                jvVar.b = 1;
                Object objEmit = b64Var.emit(obj, jvVar);
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
