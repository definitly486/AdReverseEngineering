package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kma extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ oma t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kma(oma omaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = omaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        oma omaVar = this.t;
        switch (b) {
            case 0:
                return new kma(omaVar, he2Var, (byte) 0);
            case 1:
                return new kma(omaVar, he2Var, (byte) 1);
            case 2:
                return new kma(omaVar, he2Var, (byte) 2);
            case 3:
                return new kma(omaVar, he2Var, (byte) 3);
            default:
                return new kma(omaVar, he2Var, (byte) 4);
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((kma) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        oma omaVar = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                lpa lpaVar = omaVar.s;
                this.s = true;
                lpaVar.c(true, this);
                return a9bVar == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                lpa lpaVar2 = omaVar.s;
                this.s = true;
                lpaVar2.e(this);
                return a9bVar == hg2Var ? hg2Var : a9bVar;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    lpa lpaVar3 = omaVar.s;
                    this.s = true;
                    return lpaVar3.t(false, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = true;
                Object objCollect = new ba1(yj.F(d35.K(new hma(omaVar, (byte) 7)), 1), (byte) 10).collect(new ml(omaVar, (byte) 25), this);
                if (objCollect != hg2Var) {
                    objCollect = a9bVar;
                }
                return objCollect == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    lpa lpaVar4 = omaVar.s;
                    this.s = true;
                    return lpaVar4.A(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z5) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
