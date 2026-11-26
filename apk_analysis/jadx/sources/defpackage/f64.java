package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f64 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ z54 u;
    public final /* synthetic */ mg4 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f64(z54 z54Var, mg4 mg4Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = z54Var;
        this.v = mg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        mg4 mg4Var = this.v;
        z54 z54Var = this.u;
        switch (b) {
            case 0:
                f64 f64Var = new f64(z54Var, mg4Var, he2Var, (byte) 0);
                f64Var.t = obj;
                return f64Var;
            default:
                f64 f64Var2 = new f64(z54Var, mg4Var, he2Var, (byte) 1);
                f64Var2.t = obj;
                return f64Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((f64) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((f64) create((fz9) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        mg4 mg4Var = this.v;
        z54 z54Var = this.u;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
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
                b64 b64Var = (b64) this.t;
                gz8 gz8Var = new gz8();
                gz8Var.a = c31.n;
                nh nhVar = new nh(gz8Var, mg4Var, b64Var, (byte) 6);
                this.s = true;
                return z54Var.collect(nhVar, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    v vVar = new v((Object) mg4Var, (Object) new ml((fz9) this.t), he2Var, (byte) 23);
                    this.s = true;
                    return t0c.n(z54Var, vVar, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
