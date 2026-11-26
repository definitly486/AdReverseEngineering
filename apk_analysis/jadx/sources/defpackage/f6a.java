package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f6a {
    public static final /* synthetic */ int e = 0;
    public final e6a a;
    public final d6a b;
    public final op3 c;
    public final ce3 d;

    public f6a(e6a e6aVar, d6a d6aVar, op3 op3Var, ce3 ce3Var) {
        this.a = e6aVar;
        this.b = d6aVar;
        this.c = op3Var;
        this.d = ce3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6a)) {
            return false;
        }
        f6a f6aVar = (f6a) obj;
        return this.a.equals(f6aVar.a) && this.b.equals(f6aVar.b) && this.c.equals(f6aVar.c) && this.d.equals(f6aVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return f6a.class.getSimpleName() + ":{splitType=" + this.a + ", layoutDir=" + this.b + ", animationParams=" + this.c + ", dividerAttributes=" + this.d + " }";
    }
}
