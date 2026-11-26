package com.inmobi.media;

import defpackage.a9b;
import defpackage.ac1;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.mw8;
import defpackage.n25;
import defpackage.pfa;
import defpackage.ts7;
import defpackage.w25;
import defpackage.y39;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ ts7 b;
    public final /* synthetic */ y39 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb(ts7 ts7Var, y39 y39Var, he2 he2Var) {
        super(2, he2Var);
        this.b = ts7Var;
        this.c = y39Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new sb(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new sb(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
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
        ts7 ts7Var = this.b;
        y39 y39Var = this.c;
        ts7Var.getClass();
        y39Var.getClass();
        mw8 mw8Var = new mw8(ts7Var, y39Var, false);
        this.a = 1;
        ac1 ac1Var = new ac1(1, w25.x(this));
        ac1Var.v();
        ac1Var.x(new og0(mw8Var));
        mw8Var.d(new pg0(ac1Var));
        Object objT = ac1Var.t();
        hg2 hg2Var = hg2.a;
        return objT == hg2Var ? hg2Var : objT;
    }
}
