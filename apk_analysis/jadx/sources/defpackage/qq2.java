package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qq2 extends pfa implements wf4 {
    public final /* synthetic */ byte r = 0;
    public byte s;
    public final /* synthetic */ nr2 t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq2(cq cqVar, nr2 nr2Var, he2 he2Var) {
        super(1, he2Var);
        this.u = cqVar;
        this.t = nr2Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        Object obj = this.u;
        nr2 nr2Var = this.t;
        switch (b) {
            case 0:
                return new qq2((cq) obj, nr2Var, he2Var);
            default:
                return new qq2(nr2Var, (kg4) obj, he2Var);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
        }
        return ((qq2) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        zo2 zo2Var;
        byte b = this.r;
        Object obj2 = this.u;
        hg2 hg2Var = hg2.a;
        nr2 nr2Var = this.t;
        he2 he2Var = null;
        switch (b) {
            case 0:
                cq cqVar = (cq) obj2;
                byte b2 = this.s;
                if (b2 == 0) {
                    n25.Q(obj);
                    mq2 mq2Var = new mq2(nr2Var, he2Var, (byte) 0);
                    List list = (List) cqVar.e;
                    if (list == null || list.isEmpty()) {
                        this.s = (byte) 1;
                        obj = nr2Var.g(false, mq2Var, this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                        zo2Var = (zo2) obj;
                    } else {
                        yl5 yl5VarC = nr2Var.c();
                        pq2 pq2Var = new pq2(nr2Var, mq2Var, cqVar, null);
                        this.s = (byte) 2;
                        obj = yl5VarC.b(pq2Var, this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                        zo2Var = (zo2) obj;
                    }
                } else if (b2 == 1) {
                    n25.Q(obj);
                    zo2Var = (zo2) obj;
                } else {
                    if (b2 != 2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    zo2Var = (zo2) obj;
                }
                return nr2Var.h.K(zo2Var);
            default:
                byte b3 = this.s;
                if (b3 == 0) {
                    n25.Q(obj);
                    this.s = (byte) 1;
                    obj = null;
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            n25.Q(obj);
                            return obj;
                        }
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                tp8 tp8Var = (tp8) obj;
                kbb kbbVar = (kbb) getContext().get(jbb.b);
                if (kbbVar != null) {
                    kbbVar.c(nr2Var);
                }
                kbb kbbVar2 = new kbb(kbbVar, nr2Var);
                v vVar = new v(nr2Var, (kg4) obj2, tp8Var, (he2) null);
                this.s = (byte) 2;
                Object objL = ep2.L(kbbVar2, vVar, this);
                return objL == hg2Var ? hg2Var : objL;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq2(nr2 nr2Var, kg4 kg4Var, he2 he2Var) {
        super(1, he2Var);
        this.t = nr2Var;
        this.u = kg4Var;
    }
}
