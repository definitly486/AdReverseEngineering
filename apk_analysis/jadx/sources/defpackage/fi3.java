package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fi3 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public final /* synthetic */ long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi3(tu6 tu6Var, String str, long j, he2 he2Var) {
        super(2, he2Var);
        this.u = tu6Var;
        this.v = str;
        this.t = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                fi3 fi3Var = new fi3((gi3) obj2, this.t, he2Var);
                fi3Var.u = obj;
                return fi3Var;
            case 1:
                return new fi3((tu6) this.u, (String) obj2, this.t, he2Var);
            default:
                return new fi3((v0a) this.u, this.t, (w0a) obj2, he2Var);
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
        return ((fi3) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object objA;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        long j = this.t;
        hg2 hg2Var = hg2.a;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                gg2 gg2Var = (gg2) this.u;
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
                mg4 mg4Var = ((gi3) obj2).M;
                xr7 xr7Var = new xr7(j);
                this.u = null;
                this.s = true;
                return mg4Var.invoke(gg2Var, xr7Var, this) == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    uk3 uk3Var = new uk3(j);
                    this.s = true;
                    objF = ((tu6) this.u).b.f((String) obj2, uk3Var, this);
                    if (objF == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    objF = ((g79) obj).a;
                }
                return new g79(objF);
            default:
                w0a w0aVar = (w0a) obj2;
                v0a v0aVar = (v0a) this.u;
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    vp vpVar = v0aVar.a;
                    vl5 vl5Var = new vl5(j);
                    us usVar = w0aVar.p;
                    this.s = true;
                    objA = vp.a(vpVar, vl5Var, usVar, null, this, 12);
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    objA = obj;
                }
                ks ksVar = ((ss) objA).b;
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi3(gi3 gi3Var, long j, he2 he2Var) {
        super(2, he2Var);
        this.v = gi3Var;
        this.t = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi3(v0a v0aVar, long j, w0a w0aVar, he2 he2Var) {
        super(2, he2Var);
        this.u = v0aVar;
        this.t = j;
        this.v = w0aVar;
    }
}
