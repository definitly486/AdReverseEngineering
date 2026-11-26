package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ac0 implements cc0 {
    public final i28 a;

    public ac0(i28 i28Var) {
        this.a = i28Var;
    }

    @Override // defpackage.cc0
    public final i28 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ac0) && ho5.q(this.a, ((ac0) obj).a);
    }

    public final int hashCode() {
        i28 i28Var = this.a;
        if (i28Var == null) {
            return 0;
        }
        return i28Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ")";
    }
}
