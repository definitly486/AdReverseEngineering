package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qm0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ am c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm0(String str, am amVar, he2 he2Var) {
        super(2, he2Var);
        this.b = str;
        this.c = amVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new qm0(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new qm0(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        wm0 wm0Var = wm0.a;
        String str = this.b;
        am amVar = this.c;
        this.a = 1;
        Object objA = wm0Var.a(str, amVar, this);
        hg2 hg2Var = hg2.a;
        return objA == hg2Var ? hg2Var : objA;
    }
}
