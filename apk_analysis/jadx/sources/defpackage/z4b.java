package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z4b {
    public final iu5 a;
    public final boolean b;
    public final d5b c;

    public z4b(iu5 iu5Var, boolean z, d5b d5bVar) {
        this.a = iu5Var;
        this.b = z;
        this.c = d5bVar;
        if (z || d5bVar == null || !d5bVar.a()) {
            return;
        }
        ah7.v(d5bVar, " must have isNullable set to true", "TypeInfo for nullable kotlinType ");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4b)) {
            return false;
        }
        z4b z4bVar = (z4b) obj;
        d5b d5bVar = z4bVar.c;
        if (this.b != z4bVar.b) {
            return false;
        }
        d5b d5bVar2 = this.c;
        return (d5bVar2 == null && d5bVar == null) ? this.a.equals(z4bVar.a) : ho5.q(d5bVar2, d5bVar);
    }

    public final int hashCode() {
        d5b d5bVar = this.c;
        return Boolean.hashCode(this.b) + ((d5bVar != null ? d5bVar.hashCode() : ((bx1) this.a).hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypeInfo(");
        Object obj = this.c;
        if (obj == null) {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
