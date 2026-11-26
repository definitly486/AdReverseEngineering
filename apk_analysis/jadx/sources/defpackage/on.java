package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class on {
    public qu9 a;
    public long b;
    public a06 c;
    public float d;
    public gu9 e;

    public on(qu9 qu9Var, long j, a06 a06Var, float f, gu9 gu9Var) {
        this.a = qu9Var;
        this.b = j;
        this.c = a06Var;
        this.d = f;
        this.e = gu9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on)) {
            return false;
        }
        on onVar = (on) obj;
        return ho5.q(this.a, onVar.a) && s0a.a(this.b, onVar.b) && this.c == onVar.c && Float.compare(this.d, onVar.d) == 0 && ho5.q(this.e, onVar.e);
    }

    public final int hashCode() {
        int iF = tz1.f((this.c.hashCode() + ((Float.hashCode(Float.intBitsToFloat((int) (this.b & 4294967295L))) + ((Float.hashCode(Float.intBitsToFloat((int) (this.b >> 32))) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.d);
        gu9 gu9Var = this.e;
        return iF + (gu9Var != null ? gu9Var.hashCode() : 0);
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.a + ", size=" + s0a.d(this.b) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ")";
    }
}
