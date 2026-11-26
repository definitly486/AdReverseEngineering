package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.lk8;
import defpackage.n25;
import defpackage.pfa;
import defpackage.z54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wv(xv xvVar, he2 he2Var) {
        super(2, he2Var);
        this.c = xvVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        wv wvVar = new wv(this.c, he2Var);
        wvVar.b = obj;
        return wvVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        wv wvVar = new wv(this.c, (he2) obj2);
        wvVar.b = (lk8) obj;
        return wvVar.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            lk8 lk8Var = (lk8) this.b;
            xv xvVar = this.c;
            z54 z54Var = xvVar.a.a;
            vv vvVar = new vv(xvVar, lk8Var);
            this.a = 1;
            Object objCollect = z54Var.collect(vvVar, this);
            hg2 hg2Var = hg2.a;
            if (objCollect == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
