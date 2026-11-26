package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i8b extends yf9 {
    public final ThreadLocal e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public i8b(he2 he2Var, wf2 wf2Var) {
        dc1 dc1Var = dc1.c;
        super(he2Var, wf2Var.get(dc1Var) == null ? wf2Var.plus(dc1Var) : wf2Var);
        this.e = new ThreadLocal();
        if (he2Var.getContext().get(so3.i) instanceof yf2) {
            return;
        }
        Object objY = yj.Y(wf2Var, null);
        yj.T(wf2Var, objY);
        o0(wf2Var, objY);
    }

    @Override // defpackage.yf9
    public final void l0() {
        n0();
    }

    public final boolean m0() {
        boolean z = this.threadLocalIsSet && this.e.get() == null;
        this.e.remove();
        return !z;
    }

    public final void n0() {
        if (this.threadLocalIsSet) {
            l28 l28Var = (l28) this.e.get();
            if (l28Var != null) {
                yj.T((wf2) l28Var.a, l28Var.b);
            }
            this.e.remove();
        }
    }

    public final void o0(wf2 wf2Var, Object obj) {
        this.threadLocalIsSet = true;
        this.e.set(new l28(wf2Var, obj));
    }

    @Override // defpackage.yf9, defpackage.yq5
    public final void u(Object obj) {
        n0();
        Object objU = c31.U(obj);
        he2 he2Var = this.d;
        wf2 context = he2Var.getContext();
        Object objY = yj.Y(context, null);
        i8b i8bVarA0 = objY != yj.w ? ex2.a0(he2Var, context, objY) : null;
        try {
            he2Var.resumeWith(objU);
            if (i8bVarA0 == null || i8bVarA0.m0()) {
            }
        } finally {
            if (i8bVarA0 == null || i8bVarA0.m0()) {
                yj.T(context, objY);
            }
        }
    }
}
