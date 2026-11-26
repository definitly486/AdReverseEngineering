package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cy9 implements wtb {
    public final ay9 a;

    public cy9(ay9 ay9Var) {
        this.a = ay9Var;
    }

    @Override // defpackage.wtb
    public final int a(h83 h83Var) {
        int i;
        float fH = ((n38) this.a.e.i).h();
        if (Float.isNaN(fH) || (i = (int) fH) < 0) {
            return 0;
        }
        return i;
    }

    @Override // defpackage.wtb
    public final int b(h83 h83Var, a06 a06Var) {
        return 0;
    }

    @Override // defpackage.wtb
    public final int c(h83 h83Var) {
        return 0;
    }

    @Override // defpackage.wtb
    public final int d(h83 h83Var, a06 a06Var) {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy9)) {
            return false;
        }
        return ho5.q(this.a, ((cy9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
