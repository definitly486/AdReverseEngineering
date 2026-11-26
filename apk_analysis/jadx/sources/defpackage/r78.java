package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r78 implements tf2 {
    public final float a;

    public r78(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            dj5.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.tf2
    public final float a(long j, h83 h83Var) {
        return (this.a / 100.0f) * s0a.b(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r78) && Float.compare(this.a, ((r78) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
