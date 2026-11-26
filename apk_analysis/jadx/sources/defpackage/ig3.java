package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ig3 implements tf2 {
    public final float a;

    public ig3(float f) {
        this.a = f;
    }

    @Override // defpackage.tf2
    public final float a(long j, h83 h83Var) {
        return h83Var.K0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ig3) && hg3.b(this.a, ((ig3) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
