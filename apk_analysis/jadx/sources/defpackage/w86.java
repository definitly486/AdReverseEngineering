package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w86 {
    public final float a;

    public static void a(float f) {
        if ((0.0f > f || f > 1.0f) && f != -1.0f) {
            bj5.b("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f) {
        a(0.0f);
        if (f == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        a(0.5f);
        if (f == 0.5f) {
            return "LineHeightStyle.Alignment.Center";
        }
        a(-1.0f);
        if (f == -1.0f) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        a(1.0f);
        if (f == 1.0f) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f + ")";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w86) {
            return Float.compare(this.a, ((w86) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
