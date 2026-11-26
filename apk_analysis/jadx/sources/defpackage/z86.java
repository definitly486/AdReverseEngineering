package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z86 {
    public static final z86 d;
    public final float a;
    public final int b;
    public final int c;

    static {
        w86.a(-1.0f);
        d = new z86(17, 0, -1.0f);
    }

    public z86(int i, int i2, float f) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z86)) {
            return false;
        }
        z86 z86Var = (z86) obj;
        return Float.compare(this.a, z86Var.a) == 0 && this.b == z86Var.b && this.c == z86Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String str;
        String strB = w86.b(this.a);
        String str2 = "Invalid";
        int i = this.b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else {
            str = i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        int i2 = this.c;
        if (i2 == 0) {
            str2 = "LineHeightStyle.Mode.Fixed";
        } else if (i2 == 1) {
            str2 = "LineHeightStyle.Mode.Minimum";
        } else if (i2 == 2) {
            str2 = "LineHeightStyle.Mode.Tight";
        } else if (i2 == 3) {
            str2 = "LineHeightStyle.Mode.PerLine";
        }
        return ka7.o(tz1.p("LineHeightStyle(alignment=", strB, ", trim=", str, ",mode="), str2, ")");
    }
}
