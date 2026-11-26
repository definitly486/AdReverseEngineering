package com.inmobi.media;

import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nd0 extends pfa implements kg4 {
    public af7 a;
    public rd0 b;
    public qc0 c;
    public int d;
    public final /* synthetic */ rd0 e;
    public final /* synthetic */ qc0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd0(rd0 rd0Var, qc0 qc0Var, he2 he2Var) {
        super(2, he2Var);
        this.e = rd0Var;
        this.f = qc0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new nd0(this.e, this.f, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new nd0(this.e, this.f, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        rd0 rd0Var;
        qc0 qc0Var;
        cf7 cf7Var;
        af7 af7Var;
        int i = this.d;
        a9b a9bVar = a9b.a;
        boolean z = true;
        hg2 hg2Var = hg2.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                rd0Var = this.e;
                af7 af7Var2 = rd0Var.b;
                qc0Var = this.f;
                this.a = af7Var2;
                this.b = rd0Var;
                this.c = qc0Var;
                this.d = 1;
                cf7Var = (cf7) af7Var2;
                if (cf7Var.e(this) != hg2Var) {
                }
                af7Var = cf7Var;
                return hg2Var;
            }
            if (i != 1) {
                if (i == 2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qc0Var = this.c;
            rd0Var = this.b;
            af7 af7Var3 = this.a;
            n25.Q(obj);
            af7Var = af7Var3;
            af7Var = cf7Var;
            if (rd0Var.c == ld0.DEAD) {
                ((cf7) af7Var).g(null);
                return a9bVar;
            }
            rd0Var.g.add(qc0Var);
            if (rd0Var.c == ld0.WAITING || !rd0Var.f) {
                ((cf7) af7Var).g(null);
                return a9bVar;
            }
            if (rd0Var.e) {
                z = false;
            } else {
                rd0Var.e = true;
            }
            ((cf7) af7Var).g(null);
            if (z) {
                rd0 rd0Var2 = this.e;
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = 2;
                if (rd0Var2.a(this) == hg2Var) {
                    af7Var = cf7Var;
                    return hg2Var;
                }
            }
            return a9bVar;
        } catch (Throwable th) {
            ((cf7) af7Var).g(null);
            throw th;
        }
    }
}
