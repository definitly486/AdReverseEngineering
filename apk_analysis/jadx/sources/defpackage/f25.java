package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f25 {
    public static final f25 c = new f25(null, 15);
    public final float a;
    public final m25 b;

    static {
        m25.a.getClass();
        new f25(j25.c, 7);
        new f25(j25.d, 7);
    }

    public f25(m25 m25Var, int i) {
        if ((i & 8) != 0) {
            m25.a.getClass();
            m25Var = j25.b;
        }
        m25Var.getClass();
        this.a = 0.25f;
        this.b = m25Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f25)) {
            return false;
        }
        f25 f25Var = (f25) obj;
        return hg3.b(0.5f, 0.5f) && hg3.b(this.a, f25Var.a) && this.b.equals(f25Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((Float.hashCode(this.a) - 1593835520) * 31) + 1065353216) * 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("Highlight(width=", hg3.c(0.5f), ", blurRadius=", hg3.c(this.a), ", alpha=1.0, style=");
        sbP.append(this.b);
        sbP.append(")");
        return sbP.toString();
    }
}
