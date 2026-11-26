package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class di6 extends pfa implements wf4 {
    public final /* synthetic */ ei6 r;
    public final /* synthetic */ mi6 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ int u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di6(ei6 ei6Var, mi6 mi6Var, float f, int i, boolean z, he2 he2Var) {
        super(1, he2Var);
        this.r = ei6Var;
        this.s = mi6Var;
        this.t = f;
        this.u = i;
        this.v = z;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new di6(this.r, this.s, this.t, this.u, this.v, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        di6 di6Var = (di6) create((he2) obj);
        a9b a9bVar = a9b.a;
        di6Var.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        mi6 mi6Var = this.s;
        ei6 ei6Var = this.r;
        ei6Var.i.setValue(mi6Var);
        ei6Var.g(this.t);
        ei6Var.e(this.u);
        ei6Var.f(false);
        if (this.v) {
            ei6Var.l.setValue(Long.MIN_VALUE);
        }
        return a9b.a;
    }
}
