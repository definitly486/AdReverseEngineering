package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tc6 extends ld7 {
    public final ijc l;
    public h76 m;
    public uc6 n;

    public tc6(ijc ijcVar) {
        this.l = ijcVar;
        if (ijcVar.a == null) {
            ijcVar.a = this;
        } else {
            wc.u("There is already a listener registered");
            throw null;
        }
    }

    @Override // defpackage.ub6
    public final void g() {
        ijc ijcVar = this.l;
        ijcVar.b = true;
        ijcVar.d = false;
        ijcVar.c = false;
        ijcVar.i.drainPermits();
        ijcVar.c();
    }

    @Override // defpackage.ub6
    public final void h() {
        this.l.b = false;
    }

    @Override // defpackage.ub6
    public final void i(jr7 jr7Var) {
        super.i(jr7Var);
        this.m = null;
        this.n = null;
    }

    public final void l() {
        h76 h76Var = this.m;
        uc6 uc6Var = this.n;
        if (h76Var == null || uc6Var == null) {
            return;
        }
        super.i(uc6Var);
        e(h76Var, uc6Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        Class<?> cls = this.l.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
