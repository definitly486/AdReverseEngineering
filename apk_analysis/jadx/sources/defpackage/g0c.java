package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0c {
    public final gca a;
    public final w11 b;
    public final us c;
    public final f0c d;

    public g0c() {
        w3a w3aVar = new w3a(-33626879508348928L);
        m3b m3bVarW = h92.W(1000, 300, null, 4);
        this.a = gca.a;
        this.b = w3aVar;
        this.c = m3bVarW;
        this.d = f0c.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0c)) {
            return false;
        }
        g0c g0cVar = (g0c) obj;
        return this.a.equals(g0cVar.a) && this.b.equals(g0cVar.b) && hg3.b(0.5f, 0.5f) && this.c.equals(g0cVar.c) && this.d == g0cVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((((this.b.hashCode() - 905025879) * 31) + 1056964608) * 31)) * 31);
    }

    public final String toString() {
        return "ZeroLineProperties(enabled=false, style=" + this.a + ", color=" + this.b + ", thickness=" + ((Object) hg3.c(0.5f)) + ", animationSpec=" + this.c + ", zType=" + this.d + ')';
    }
}
