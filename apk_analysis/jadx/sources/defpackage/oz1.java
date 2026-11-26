package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oz1 {
    public final float a;

    public oz1(float f) {
        this.a = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final Comparable a() {
        return Float.valueOf(this.a);
    }

    public final boolean b() {
        return 0.0f > this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oz1) {
            return (b() && ((oz1) obj).b()) || this.a == ((oz1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        if (b()) {
            return -1;
        }
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "0.0.." + this.a;
    }
}
