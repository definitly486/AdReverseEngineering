package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc3 extends qc3 implements ig2, he2 {
    public static final /* synthetic */ long h = za0.a.objectFieldOffset(oc3.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final yf2 d;
    public final ie2 e;
    public Object f;
    public final Object g;

    public oc3(yf2 yf2Var, ie2 ie2Var) {
        super(-1);
        this.d = yf2Var;
        this.e = ie2Var;
        this.f = at4.s;
        this.g = yj.V(ie2Var.getContext());
    }

    @Override // defpackage.ig2
    public final ig2 getCallerFrame() {
        return this.e;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.qc3
    public final Object i() {
        Object obj = this.f;
        this.f = at4.s;
        return obj;
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) throws nc3 {
        Throwable thA = g79.a(obj);
        Object t32Var = thA == null ? obj : new t32(thA, false);
        ie2 ie2Var = this.e;
        wf2 context = ie2Var.getContext();
        yf2 yf2Var = this.d;
        if (at4.G(yf2Var, context)) {
            this.f = t32Var;
            this.c = 0;
            at4.F(yf2Var, ie2Var.getContext(), this);
            return;
        }
        ku3 ku3VarA = rsa.a();
        if (ku3VarA.c >= 4294967296L) {
            this.f = t32Var;
            this.c = 0;
            ku3VarA.d0(this);
            return;
        }
        ku3VarA.e0(true);
        try {
            wf2 context2 = ie2Var.getContext();
            Object objY = yj.Y(context2, this.g);
            try {
                ie2Var.resumeWith(obj);
                yj.T(context2, objY);
                while (ku3VarA.g0()) {
                }
            } catch (Throwable th) {
                yj.T(context2, objY);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                h(th2);
            } finally {
                ku3VarA.c0(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + ex2.X(this.e) + ']';
    }

    @Override // defpackage.qc3
    public final he2 c() {
        return this;
    }
}
