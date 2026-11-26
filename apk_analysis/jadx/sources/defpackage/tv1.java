package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tv1 extends pfa implements wf4 {
    public boolean r;
    public final /* synthetic */ dw1 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv1(dw1 dw1Var, int i, boolean z, he2 he2Var) {
        super(1, he2Var);
        this.s = dw1Var;
        this.t = i;
        this.u = z;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new tv1(this.s, this.t, this.u, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((tv1) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws hx5 {
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            iq0 iq0Var = this.s.i;
            g70 g70Var = g70.a;
            String strI = g70.i();
            this.r = true;
            dv dvVar = iq0Var.a;
            dvVar.getClass();
            Object objQ = dvVar.a.q(new eq0(strI, this.t, this.u), this);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
