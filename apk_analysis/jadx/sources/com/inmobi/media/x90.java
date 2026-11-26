package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x90 extends pfa implements kg4 {
    public qa0 a;
    public int b;
    public final /* synthetic */ ba0 c;
    public final /* synthetic */ w70 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x90(ba0 ba0Var, w70 w70Var, he2 he2Var) {
        super(2, he2Var);
        this.c = ba0Var;
        this.d = w70Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new x90(this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new x90(this.c, this.d, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qa0 qa0Var = this.a;
            n25.Q(obj);
            return qa0Var;
        }
        n25.Q(obj);
        qa0 qa0Var2 = new qa0(this.c.a);
        ba0 ba0Var = this.c;
        String str = this.d.a;
        this.a = qa0Var2;
        this.b = 1;
        Object objA = ba0.a(ba0Var, str, qa0Var2, this);
        hg2 hg2Var = hg2.a;
        return objA == hg2Var ? hg2Var : qa0Var2;
    }
}
