package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zb0 implements cc0 {
    public final i28 a;
    public final bu3 b;

    public zb0(i28 i28Var, bu3 bu3Var) {
        this.a = i28Var;
        this.b = bu3Var;
    }

    @Override // defpackage.cc0
    public final i28 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb0)) {
            return false;
        }
        zb0 zb0Var = (zb0) obj;
        return ho5.q(this.a, zb0Var.a) && this.b.equals(zb0Var.b);
    }

    public final int hashCode() {
        i28 i28Var = this.a;
        return this.b.hashCode() + ((i28Var == null ? 0 : i28Var.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ")";
    }
}
