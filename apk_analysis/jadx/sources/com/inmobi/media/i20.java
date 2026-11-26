package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i20 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ wf4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i20(wf4 wf4Var, he2 he2Var) {
        super(2, he2Var);
        this.b = wf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new i20(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new i20(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            wf4 wf4Var = this.b;
            this.a = 1;
            Object objInvoke = wf4Var.invoke(this);
            hg2 hg2Var = hg2.a;
            if (objInvoke == hg2Var) {
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
