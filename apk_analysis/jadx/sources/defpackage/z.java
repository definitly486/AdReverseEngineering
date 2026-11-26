package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ b0 t;
    public final /* synthetic */ pi8 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(b0 b0Var, pi8 pi8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = b0Var;
        this.u = pi8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        pi8 pi8Var = this.u;
        b0 b0Var = this.t;
        switch (b) {
            case 0:
                return new z(b0Var, pi8Var, he2Var, (byte) 0);
            case 1:
                return new z(b0Var, pi8Var, he2Var, (byte) 1);
            case 2:
                return new z(b0Var, pi8Var, he2Var, (byte) 2);
            default:
                return new z(b0Var, pi8Var, he2Var, (byte) 3);
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
        return ((z) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        pi8 pi8Var = this.u;
        b0 b0Var = this.t;
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
                jd7 jd7Var = b0Var.q;
                if (jd7Var == null) {
                    return a9bVar;
                }
                oi8 oi8Var = new oi8(pi8Var);
                this.s = true;
                return jd7Var.a(oi8Var, this) == hg2Var ? hg2Var : a9bVar;
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
                jd7 jd7Var2 = b0Var.q;
                if (jd7Var2 == null) {
                    return a9bVar;
                }
                oi8 oi8Var2 = new oi8(pi8Var);
                this.s = true;
                return jd7Var2.a(oi8Var2, this) == hg2Var ? hg2Var : a9bVar;
            case 2:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                jd7 jd7Var3 = b0Var.q;
                if (jd7Var3 == null) {
                    return a9bVar;
                }
                this.s = true;
                return jd7Var3.a(pi8Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
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
                jd7 jd7Var4 = b0Var.q;
                if (jd7Var4 == null) {
                    return a9bVar;
                }
                qi8 qi8Var = new qi8(pi8Var);
                this.s = true;
                return jd7Var4.a(qi8Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
