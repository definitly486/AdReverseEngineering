package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gv0 implements ig {
    public final float a;

    public gv0(float f) {
        this.a = f;
    }

    @Override // defpackage.ig
    public final int a(int i, int i2, a06 a06Var) {
        return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gv0) && Float.compare(this.a, ((gv0) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Horizontal(bias=" + this.a + ")";
    }
}
