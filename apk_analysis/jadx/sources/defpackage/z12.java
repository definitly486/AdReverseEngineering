package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z12 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ a22 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z12(a22 a22Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = a22Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        a22 a22Var = this.t;
        switch (b) {
            case 0:
                return new z12(a22Var, he2Var, (byte) 0);
            case 1:
                return new z12(a22Var, he2Var, (byte) 1);
            default:
                return new z12(a22Var, he2Var, (byte) 2);
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
        return ((z12) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        a22 a22Var = this.t;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    long jC = ((amb) go5.A(a22Var, i82.o)).c();
                    this.s = true;
                    if (cec.z(jC, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                uf4 uf4Var = a22Var.K;
                if (uf4Var != null) {
                    uf4Var.invoke();
                }
                if (a22Var.L) {
                    ((y98) ((n05) go5.A(a22Var, i82.g))).a(0);
                }
                a22Var.S = true;
                l7a l7aVar = a22Var.Q;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                a22Var.Q = null;
                a22Var.P = null;
                return a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    long jC2 = ((amb) go5.A(a22Var, i82.o)).c();
                    this.s = true;
                    if (cec.z(jC2, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                uf4 uf4Var2 = a22Var.K;
                if (uf4Var2 != null) {
                    uf4Var2.invoke();
                }
                if (a22Var.L) {
                    ((y98) ((n05) go5.A(a22Var, i82.g))).a(0);
                }
                a22Var.Z = true;
                l7a l7aVar2 = a22Var.X;
                if (l7aVar2 != null) {
                    l7aVar2.b(null);
                }
                a22Var.X = null;
                a22Var.W = null;
                return a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    long jC3 = ((amb) go5.A(a22Var, i82.o)).c();
                    this.s = true;
                    if (cec.z(jC3, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                uf4 uf4Var3 = a22Var.K;
                if (uf4Var3 == null) {
                    return a9bVar;
                }
                uf4Var3.invoke();
                return a9bVar;
        }
    }
}
