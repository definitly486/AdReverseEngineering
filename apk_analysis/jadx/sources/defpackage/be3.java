package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class be3 extends ce3 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be3)) {
            return false;
        }
        be3 be3Var = (be3) obj;
        return this.a == be3Var.a && this.b == be3Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }
}
