package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pe3 {
    public final w11 a;
    public final w11 b;
    public final gca c;
    public final us d;
    public final wf4 e;

    public pe3() {
        a99 a99Var = l12.u;
        w3a w3aVar = new w3a(i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var));
        w3a w3aVar2 = new w3a(i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var));
        m3b m3bVarW = h92.W(300, 0, null, 6);
        iv2 iv2Var = new iv2((byte) 12);
        this.a = w3aVar;
        this.b = w3aVar2;
        this.c = gca.a;
        this.d = m3bVarW;
        this.e = iv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe3)) {
            return false;
        }
        pe3 pe3Var = (pe3) obj;
        return hg3.b(3.0f, 3.0f) && this.a.equals(pe3Var.a) && hg3.b(2.0f, 2.0f) && this.b.equals(pe3Var.b) && this.c.equals(pe3Var.c) && this.d.equals(pe3Var.d) && this.e.equals(pe3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((((((this.b.hashCode() + ((((this.a.hashCode() - 942529643) * 31) + 1073741824) * 31)) * 31) - 1968895380) * 31) + 1231) * 31)) * 31);
    }

    public final String toString() {
        return "DotProperties(enabled=false, radius=" + ((Object) hg3.c(3.0f)) + ", color=" + this.a + ", strokeWidth=" + ((Object) hg3.c(2.0f)) + ", strokeColor=" + this.b + ", strokeStyle=" + this.c + ", animationEnabled=true, animationSpec=" + this.d + ", confirmDraw=" + this.e + ')';
    }
}
