package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s96 extends t96 {
    public final String b;
    public final jra c;
    public final d d;

    public s96(String str, jra jraVar, d dVar) {
        this.b = str;
        this.c = jraVar;
        this.d = dVar;
    }

    @Override // defpackage.t96
    public final d a() {
        return this.d;
    }

    @Override // defpackage.t96
    public final jra b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s96)) {
            return false;
        }
        s96 s96Var = (s96) obj;
        return this.b.equals(s96Var.b) && ho5.q(this.c, s96Var.c) && ho5.q(this.d, s96Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        jra jraVar = this.c;
        int iHashCode2 = (iHashCode + (jraVar != null ? jraVar.hashCode() : 0)) * 31;
        d dVar = this.d;
        return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return c54.g("LinkAnnotation.Url(url=", this.b, ")");
    }
}
