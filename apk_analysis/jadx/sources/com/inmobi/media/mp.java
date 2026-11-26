package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp(int i, he2 he2Var) {
        super(2, he2Var);
        this.b = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new mp(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new mp(this.b, (he2) obj2).invokeSuspend(a9b.a);
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
        an anVar = (an) cn.a.getValue();
        int i2 = this.b;
        this.a = 1;
        Object objB = anVar.b(i2, this);
        hg2 hg2Var = hg2.a;
        return objB == hg2Var ? hg2Var : objB;
    }
}
