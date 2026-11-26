package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m6b {
    public final h70 a;
    public final boolean b;
    public final rs4 c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ m6b(h70 h70Var, boolean z, int i) {
        this((i & 1) != 0 ? h70.c : h70Var, (i & 2) != 0 ? false : z, qs4.a, true, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6b)) {
            return false;
        }
        m6b m6bVar = (m6b) obj;
        return this.a == m6bVar.a && this.b == m6bVar.b && ho5.q(this.c, m6bVar.c) && this.d == m6bVar.d && this.e == m6bVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ka7.d((this.c.hashCode() + ka7.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(themeMode=");
        sb.append(this.a);
        sb.append(", glassEffectsSupported=");
        sb.append(this.b);
        sb.append(", glassJankCheck=");
        sb.append(this.c);
        sb.append(", bonusesEnabled=");
        sb.append(this.d);
        sb.append(", hintsEnabled=");
        return ka7.q(sb, this.e, ")");
    }

    public m6b(h70 h70Var, boolean z, rs4 rs4Var, boolean z2, boolean z3) {
        h70Var.getClass();
        rs4Var.getClass();
        this.a = h70Var;
        this.b = z;
        this.c = rs4Var;
        this.d = z2;
        this.e = z3;
    }
}
