package com.inmobi.media;

import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.kg4;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.pfa;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bj0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi0(bj0 bj0Var, he2 he2Var) {
        super(2, he2Var);
        this.c = bj0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        wi0 wi0Var = new wi0(this.c, he2Var);
        wi0Var.b = obj;
        return wi0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        wi0 wi0Var = new wi0(this.c, (he2) obj2);
        wi0Var.b = (di0) obj;
        return wi0Var.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6 A[RETURN] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objL;
        int i = this.a;
        a9b a9bVar = a9b.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
                return a9bVar;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        di0 di0Var = (di0) this.b;
        bj0 bj0Var = this.c;
        this.a = 1;
        boolean zIsEmpty = bj0Var.c.b.isEmpty();
        hg2 hg2Var = hg2.a;
        if (zIsEmpty) {
            am amVar = bj0Var.e;
            if (amVar != null) {
                ((bm) amVar).a("VideoExperienceManager", "Companion Ads are Empty");
            }
        } else {
            if (bj0Var.j == null) {
                bj0Var.j = new ga(bj0Var.a, bj0Var.b, bj0Var.c.h, bj0Var.e);
                bj0Var.c();
            }
            ga gaVar = bj0Var.j;
            if (!((gaVar == null || !ho5.q(gaVar.i, ia.a)) ? false : di0Var instanceof vk0)) {
                if (di0Var instanceof bi0) {
                    ga gaVar2 = bj0Var.j;
                    if (gaVar2 == null) {
                        objL = a9bVar;
                    } else if (ho5.q(gaVar2.i, ha.a)) {
                        l33 l33Var = zc3.a;
                        objL = ep2.L(km6.a, new zi0(bj0Var, gaVar2, null), this);
                        if (objL != hg2Var) {
                            objL = a9bVar;
                        }
                    } else {
                        am amVar2 = bj0Var.e;
                        if (amVar2 != null) {
                            ((bm) amVar2).a("VideoExperienceManager", "Companion Ad is not Available");
                        }
                        ie0.a("CompanionAdDropped", ue0.a(bj0Var.c.h.a));
                        l33 l33Var2 = zc3.a;
                        objL = ep2.L(km6.a, new yi0(gaVar2, null), this);
                        if (objL != hg2Var) {
                            objL = a9bVar;
                        }
                    }
                    if (objL != hg2Var) {
                    }
                }
                if (objL == hg2Var) {
                    return hg2Var;
                }
                return a9bVar;
            }
            ga gaVar3 = bj0Var.j;
            if (gaVar3 != null) {
                gaVar3.a(bj0Var.c.b);
            }
        }
        objL = a9bVar;
        if (objL == hg2Var) {
            return hg2Var;
        }
        return a9bVar;
    }
}
