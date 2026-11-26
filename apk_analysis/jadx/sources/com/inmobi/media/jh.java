package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jh extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ oh b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh(oh ohVar, int i, long j, he2 he2Var) {
        super(1, he2Var);
        this.b = ohVar;
        this.c = i;
        this.d = j;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new jh(this.b, this.c, this.d, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((jh) create((he2) obj)).invokeSuspend(a9b.a);
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
        v10 v10Var = this.b.a;
        Integer num = new Integer(this.c);
        long j = this.d;
        this.a = 1;
        Object objA = v10Var.a(num, "high", j, this);
        hg2 hg2Var = hg2.a;
        return objA == hg2Var ? hg2Var : objA;
    }
}
