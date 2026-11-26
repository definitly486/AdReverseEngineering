package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j36 {
    public final int a;
    public final int b;

    public j36(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            dj5.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        dj5.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j36)) {
            return false;
        }
        j36 j36Var = (j36) obj;
        return this.a == j36Var.a && this.b == j36Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ka7.h(this.a, this.b, "Interval(start=", ", end=", ")");
    }
}
