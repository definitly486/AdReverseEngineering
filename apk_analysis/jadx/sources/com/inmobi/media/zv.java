package com.inmobi.media;

import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ cw c;
    public final /* synthetic */ hw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv(cw cwVar, he2 he2Var, hw hwVar) {
        super(2, he2Var);
        this.c = cwVar;
        this.d = hwVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        zv zvVar = new zv(this.c, he2Var, this.d);
        zvVar.b = obj;
        return zvVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((zv) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            gg2 gg2Var = (gg2) this.b;
            cw cwVar = this.c;
            yv yvVar = new yv(gg2Var, this.d);
            this.a = 1;
            Object objCollect = cwVar.collect(yvVar, this);
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
