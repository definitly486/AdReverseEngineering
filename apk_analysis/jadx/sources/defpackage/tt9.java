package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tt9 extends z0 {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = z0.g;
        }
        if (!z0.f.o(this, null, obj)) {
            return false;
        }
        z0.b(this);
        return true;
    }

    public final boolean j(Throwable th) {
        if (!z0.f.o(this, null, new q0(th))) {
            return false;
        }
        z0.b(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean k(ya6 ya6Var) {
        q0 q0Var;
        ya6Var.getClass();
        Object obj = this.a;
        if (obj != null) {
            if (obj instanceof m0) {
                ya6Var.cancel(((m0) obj).a);
            }
        } else if (ya6Var.isDone()) {
            if (z0.f.o(this, null, z0.e(ya6Var))) {
                z0.b(this);
                return true;
            }
        } else {
            u0 u0Var = new u0(this, ya6Var);
            if (z0.f.o(this, null, u0Var)) {
                try {
                    ya6Var.f(u0Var, gb3.a);
                    return true;
                } catch (Throwable th) {
                    try {
                        q0Var = new q0(th);
                    } catch (Throwable unused) {
                        q0Var = q0.b;
                    }
                    z0.f.o(this, u0Var, q0Var);
                    return true;
                }
            }
            obj = this.a;
            if (obj instanceof m0) {
                ya6Var.cancel(((m0) obj).a);
            }
        }
        return false;
    }
}
