package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nma extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ lpa t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nma(lpa lpaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = lpaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        lpa lpaVar = this.t;
        switch (b) {
            case 0:
                return new nma(lpaVar, he2Var, (byte) 0);
            case 1:
                return new nma(lpaVar, he2Var, (byte) 1);
            default:
                return new nma(lpaVar, he2Var, (byte) 2);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((nma) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        lpa lpaVar = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    if (lpaVar.A(this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    lpaVar.getClass();
                    ba1 ba1VarK = d35.K(new mt0(lpaVar, (byte) 5));
                    epa epaVar = epa.b;
                    hg9 hg9Var = h92.n;
                    a5b.C(2, epaVar);
                    Object objCollect = yj.F(h92.A(ba1VarK, hg9Var, epaVar), 1).collect(new fpa(lpaVar, (byte) 0), this);
                    if (objCollect != hg2Var) {
                        objCollect = a9bVar;
                    }
                    if (objCollect == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    lpaVar.getClass();
                    Object objCollect2 = h92.A(d35.K(new mt0(lpaVar, (byte) 4)), new y9a((byte) 18), h92.o).collect(new fpa(lpaVar, (byte) 1), this);
                    if (objCollect2 != hg2Var) {
                        objCollect2 = a9bVar;
                    }
                    if (objCollect2 == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
