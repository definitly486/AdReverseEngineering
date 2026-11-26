package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ho7 implements vu5 {
    public final vu5 a;
    public final hr9 b;

    public ho7(vu5 vu5Var) {
        vu5Var.getClass();
        this.a = vu5Var;
        this.b = new hr9(vu5Var.d());
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        if (tx2Var.A()) {
            return tx2Var.b(this.a);
        }
        return null;
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        if (obj != null) {
            yz0Var.U(this.a, obj);
        } else {
            yz0Var.R();
        }
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ho7.class == obj.getClass() && ho5.q(this.a, ((ho7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
