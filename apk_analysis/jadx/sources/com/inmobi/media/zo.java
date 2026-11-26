package com.inmobi.media;

import defpackage.a9b;
import defpackage.e32;
import defpackage.ez8;
import defpackage.f32;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ vo b;
    public final /* synthetic */ ez8 c;
    public final /* synthetic */ ez8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo(vo voVar, ez8 ez8Var, ez8 ez8Var2, he2 he2Var) {
        super(2, he2Var);
        this.b = voVar;
        this.c = ez8Var;
        this.d = ez8Var2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new zo(this.b, this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((zo) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            e32 e32Var = this.b.e;
            this.a = 1;
            Object objV = ((f32) e32Var).v(this);
            hg2 hg2Var = hg2.a;
            if (objV == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        ez8 ez8Var = this.c;
        vo voVar = this.b;
        ez8Var.a = voVar.c;
        this.d.a = voVar.d;
        return a9b.a;
    }
}
