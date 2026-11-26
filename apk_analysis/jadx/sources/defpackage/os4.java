package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class os4 implements rs4 {
    public final ws4 a;
    public final float b;

    public os4(ws4 ws4Var, float f) {
        ws4Var.getClass();
        this.a = ws4Var;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os4)) {
            return false;
        }
        os4 os4Var = (os4) obj;
        return this.a == os4Var.a && Float.compare(this.b, os4Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Done(verdict=" + this.a + ", jankPercent=" + this.b + ")";
    }
}
