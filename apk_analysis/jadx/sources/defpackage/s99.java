package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s99 {
    public final boolean a;
    public final float b;
    public final j73 c;
    public final r99 d;
    public final n99 e;
    public final p99 f;
    public final l99 g;

    public s99(boolean z, float f, j73 j73Var, r99 r99Var, n99 n99Var, p99 p99Var, l99 l99Var) {
        this.a = z;
        this.b = f;
        this.c = j73Var;
        this.d = r99Var;
        this.e = n99Var;
        this.f = p99Var;
        this.g = l99Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s99)) {
            return false;
        }
        s99 s99Var = (s99) obj;
        return this.a == s99Var.a && hg3.b(this.b, s99Var.b) && ho5.q(this.c, s99Var.c) && this.d.equals(s99Var.d) && this.e.equals(s99Var.e) && this.f.equals(s99Var.f) && this.g.equals(s99Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + tz1.f(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31)) * 31)) * 31);
    }
}
