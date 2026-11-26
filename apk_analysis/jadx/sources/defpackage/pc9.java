package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pc9 extends ie2 implements b64 {
    public final b64 r;
    public final wf2 s;
    public final int t;
    public wf2 u;
    public he2 v;

    public pc9(b64 b64Var, wf2 wf2Var) {
        super(s32.c, wq3.a);
        this.r = b64Var;
        this.s = wf2Var;
        this.t = ((Number) wf2Var.fold(0, new t23((byte) 22))).intValue();
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        try {
            Object objM = m(he2Var, obj);
            return objM == hg2.a ? objM : a9b.a;
        } catch (Throwable th) {
            this.u = new gg3(he2Var.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.or0, defpackage.ig2
    public final ig2 getCallerFrame() {
        he2 he2Var = this.v;
        if (he2Var instanceof ig2) {
            return (ig2) he2Var;
        }
        return null;
    }

    @Override // defpackage.ie2, defpackage.he2
    public final wf2 getContext() {
        wf2 wf2Var = this.u;
        return wf2Var == null ? wq3.a : wf2Var;
    }

    @Override // defpackage.or0
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Throwable thA = g79.a(obj);
        if (thA != null) {
            this.u = new gg3(getContext(), thA);
        }
        he2 he2Var = this.v;
        if (he2Var != null) {
            he2Var.resumeWith(obj);
        }
        return hg2.a;
    }

    public final Object m(he2 he2Var, Object obj) {
        wf2 context = he2Var.getContext();
        tv4.w(context);
        wf2 wf2Var = this.u;
        if (wf2Var != context) {
            if (wf2Var instanceof gg3) {
                throw new IllegalStateException(uba.P("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((gg3) wf2Var).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new yb7(this, (byte) 6))).intValue() != this.t) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.s + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.u = context;
        }
        this.v = he2Var;
        mg4 mg4Var = rc9.a;
        b64 b64Var = this.r;
        b64Var.getClass();
        Object objInvoke = mg4Var.invoke(b64Var, obj, this);
        if (!ho5.q(objInvoke, hg2.a)) {
            this.v = null;
        }
        return objInvoke;
    }
}
