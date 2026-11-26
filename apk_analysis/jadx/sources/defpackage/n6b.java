package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n6b extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ p6b t;
    public final /* synthetic */ l6b u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n6b(p6b p6bVar, l6b l6bVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = p6bVar;
        this.u = l6bVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        l6b l6bVar = this.u;
        p6b p6bVar = this.t;
        switch (b) {
            case 0:
                return new n6b(p6bVar, l6bVar, he2Var, (byte) 0);
            case 1:
                return new n6b(p6bVar, l6bVar, he2Var, (byte) 1);
            case 2:
                return new n6b(p6bVar, l6bVar, he2Var, (byte) 2);
            default:
                return new n6b(p6bVar, l6bVar, he2Var, (byte) 3);
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
        return ((n6b) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        l6b l6bVar = this.u;
        p6b p6bVar = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    av2 av2Var = p6bVar.f;
                    h70 h70Var = ((k6b) l6bVar).a;
                    this.s = true;
                    Object objS = av2Var.a.a.s(h70Var.name(), this);
                    if (objS != hg2Var) {
                        objS = a9bVar;
                    }
                    if (objS != hg2Var) {
                        objS = a9bVar;
                    }
                    if (objS == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                st9.j(((k6b) l6bVar).a);
                return a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    ns4 ns4Var = p6bVar.g;
                    boolean z3 = ((h6b) l6bVar).a;
                    this.s = true;
                    Object objH = ns4Var.b.a.h(z3, this);
                    if (objH != hg2Var) {
                        objH = a9bVar;
                    }
                    if (objH != hg2Var) {
                        objH = a9bVar;
                    }
                    if (objH == hg2Var) {
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
            case 2:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    av2 av2Var2 = p6bVar.f;
                    boolean z5 = ((f6b) l6bVar).a;
                    this.s = true;
                    Object objM = av2Var2.a.a.m(z5, this);
                    if (objM != hg2Var) {
                        objM = a9bVar;
                    }
                    if (objM != hg2Var) {
                        objM = a9bVar;
                    }
                    if (objM == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z4) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                boolean z6 = this.s;
                if (!z6) {
                    n25.Q(obj);
                    av2 av2Var3 = p6bVar.f;
                    boolean z7 = ((i6b) l6bVar).a;
                    this.s = true;
                    Object objN = av2Var3.a.a.n(z7, this);
                    if (objN != hg2Var) {
                        objN = a9bVar;
                    }
                    if (objN != hg2Var) {
                        objN = a9bVar;
                    }
                    if (objN == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z6) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
