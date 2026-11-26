package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hu9 {
    public static final hu9 c = new hu9();
    public final long a;
    public final long b;

    public hu9() {
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(4.0f)) & 4294967295L;
        long jB = q02.b(-72057594037927936L, 0.1f);
        this.a = jFloatToRawIntBits;
        this.b = jB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hu9) {
            hu9 hu9Var = (hu9) obj;
            if (hg3.b(24.0f, 24.0f) && this.a == hu9Var.a && y6b.a(this.b, hu9Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Long.hashCode(this.b) + ka7.e(-163577856, this.a, 31)) * 31) + 1065353216) * 31) + 3;
    }

    public final String toString() {
        String strC = hg3.c(24.0f);
        String strC2 = jg3.c(this.a);
        return ka7.p(tz1.p("Shadow(radius=", strC, ", offset=", strC2, ", color="), q02.h(this.b), ", alpha=1.0, blendMode=", c6.S(3), ")");
    }
}
