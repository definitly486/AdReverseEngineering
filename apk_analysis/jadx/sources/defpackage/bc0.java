package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bc0 implements cc0 {
    public final i28 a;
    public final oea b;

    public bc0(i28 i28Var, oea oeaVar) {
        this.a = i28Var;
        this.b = oeaVar;
    }

    @Override // defpackage.cc0
    public final i28 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc0)) {
            return false;
        }
        bc0 bc0Var = (bc0) obj;
        return this.a.equals(bc0Var.a) && this.b.equals(bc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.a + ", result=" + this.b + ")";
    }
}
