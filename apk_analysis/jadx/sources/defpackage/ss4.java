package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ss4 {
    public final int a;
    public final int b;

    public ss4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss4)) {
            return false;
        }
        ss4 ss4Var = (ss4) obj;
        return this.a == ss4Var.a && this.b == ss4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ka7.h(this.a, this.b, "GlassJankCounters(frames=", ", jankyFrames=", ")");
    }
}
