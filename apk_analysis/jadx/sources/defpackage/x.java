package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ jd7 t;
    public final /* synthetic */ pi8 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(pi8 pi8Var, jd7 jd7Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 0;
        this.u = pi8Var;
        this.t = jd7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        pi8 pi8Var = this.u;
        jd7 jd7Var = this.t;
        switch (b) {
            case 0:
                return new x(pi8Var, jd7Var, he2Var);
            case 1:
                return new x(jd7Var, pi8Var, he2Var, (byte) 1);
            default:
                return new x(jd7Var, pi8Var, he2Var, (byte) 2);
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
        return ((x) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        pi8 pi8Var = this.u;
        jd7 jd7Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    qi8 qi8Var = new qi8(pi8Var);
                    this.s = true;
                    return jd7Var.a(qi8Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    return jd7Var.a(pi8Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    return jd7Var.a(pi8Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(jd7 jd7Var, pi8 pi8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = jd7Var;
        this.u = pi8Var;
    }
}
