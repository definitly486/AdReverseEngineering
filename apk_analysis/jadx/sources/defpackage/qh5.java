package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qh5 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ rh5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qh5(rh5 rh5Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = rh5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        rh5 rh5Var = this.t;
        switch (b) {
            case 0:
                return new qh5(rh5Var, he2Var, (byte) 0);
            case 1:
                return new qh5(rh5Var, he2Var, (byte) 1);
            case 2:
                return new qh5(rh5Var, he2Var, (byte) 2);
            default:
                return new qh5(rh5Var, he2Var, (byte) 3);
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
        }
        return ((qh5) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        rh5 rh5Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    vp vpVar = rh5Var.y;
                    if (vpVar == null) {
                        return a9bVar;
                    }
                    xla xlaVarR = rh5Var.x;
                    if (xlaVarR == null) {
                        xlaVarR = so3.r(((br6) go5.A(rh5Var, dr6.b)).a, (sra) go5.A(rh5Var, tra.a));
                    }
                    q02 q02Var = new q02(xlaVarR.c(rh5Var.q, rh5Var.r, rh5Var.v));
                    us usVarM = rh5Var.q ? v15.m(((br6) go5.A(rh5Var, dr6.b)).d, 4) : h92.S();
                    this.s = true;
                    obj = vp.a(vpVar, q02Var, usVarM, null, this, 12);
                    if (obj == hg2Var) {
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
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                vp vpVar2 = rh5Var.A;
                hg3 hg3Var = new hg3((rh5Var.v && rh5Var.q) ? rh5Var.t : rh5Var.u);
                us usVarM2 = rh5Var.q ? v15.m(((br6) go5.A(rh5Var, dr6.b)).d, 1) : h92.S();
                this.s = true;
                return vp.a(vpVar2, hg3Var, usVarM2, null, this, 12) == hg2Var ? hg2Var : a9bVar;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    return rh5Var.w1(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    this.s = true;
                    return rh5Var.w1(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z4) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
