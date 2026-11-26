package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gu9 {
    public final int a;
    public final long b;
    public final float c;

    public gu9(long j, long j2, float f) {
        this.a = (int) j;
        this.b = j2;
        this.c = e25.j(f, 0.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gu9) {
            gu9 gu9Var = (gu9) obj;
            if (hg3.b(24.0f, 24.0f) && hg3.b(0.0f, 0.0f) && this.a == gu9Var.a && this.c == gu9Var.c && y6b.a(this.b, gu9Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ka7.e((((Float.hashCode(this.c) + ka7.e(-775946240, this.a, 31)) * 31) + 3) * 31, this.b, 31);
    }

    public final String toString() {
        String strC = hg3.c(24.0f);
        String strC2 = hg3.c(0.0f);
        String strC3 = jg3.c(this.a);
        String strS = c6.S(3);
        String strH = q02.h(this.b);
        StringBuilder sbP = tz1.p("Shadow(radius=", strC, ", spread=", strC2, ", offset=");
        sbP.append(strC3);
        sbP.append(", alpha=");
        sbP.append(this.c);
        sbP.append(", blendMode=");
        return ka7.p(sbP, strS, ", color=", strH, ", brush=null)");
    }
}
