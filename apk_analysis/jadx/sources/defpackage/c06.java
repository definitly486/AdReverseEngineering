package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c06 {
    public final int a;
    public final int b;
    public final boolean c;

    public c06(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c06)) {
            return false;
        }
        c06 c06Var = (c06) obj;
        return this.a == c06Var.a && this.b == c06Var.b && this.c == c06Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ka7.q(ka7.r(this.a, this.b, "BidiRun(start=", ", end=", ", isRtl="), this.c, ")");
    }
}
