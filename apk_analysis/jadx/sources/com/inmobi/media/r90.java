package com.inmobi.media;

import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r90 extends pfa implements kg4 {
    public af7 a;
    public t90 b;
    public q90 c;
    public q90 d;
    public int e;
    public final /* synthetic */ t90 f;
    public final /* synthetic */ q90 g;
    public final /* synthetic */ q90 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r90(t90 t90Var, q90 q90Var, q90 q90Var2, he2 he2Var) {
        super(2, he2Var);
        this.f = t90Var;
        this.g = q90Var;
        this.h = q90Var2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new r90(this.f, this.g, this.h, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((r90) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        t90 t90Var;
        af7 af7Var;
        q90 q90Var;
        q90 q90Var2;
        int i = this.e;
        if (i == 0) {
            n25.Q(obj);
            t90Var = this.f;
            af7 af7Var2 = t90Var.b;
            q90 q90Var3 = this.g;
            q90 q90Var4 = this.h;
            this.a = af7Var2;
            this.b = t90Var;
            this.c = q90Var3;
            this.d = q90Var4;
            this.e = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(this);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            af7Var = cf7Var;
            q90Var = q90Var3;
            q90Var2 = q90Var4;
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q90Var2 = this.d;
            q90Var = this.c;
            t90Var = this.b;
            af7Var = this.a;
            n25.Q(obj);
        }
        try {
            t90Var.b(q90Var, q90Var2);
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }
}
