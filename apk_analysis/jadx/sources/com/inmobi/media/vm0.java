package com.inmobi.media;

import defpackage.a9b;
import defpackage.e63;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vm0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ am b;
    public final /* synthetic */ String c;
    public final /* synthetic */ e63 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm0(am amVar, String str, e63 e63Var, he2 he2Var) {
        super(2, he2Var);
        this.b = amVar;
        this.c = str;
        this.d = e63Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new vm0(this.b, this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((vm0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
                return obj;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).c("WebResourceHandler", y3a.l("Waiting for response to finish download: ", this.c));
        }
        e63 e63Var = this.d;
        this.a = 1;
        Object objR = e63Var.R(this);
        hg2 hg2Var = hg2.a;
        return objR == hg2Var ? hg2Var : objR;
    }
}
