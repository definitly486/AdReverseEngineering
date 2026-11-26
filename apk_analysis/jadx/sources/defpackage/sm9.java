package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sm9 {
    public final xz4 a;
    public final long b;
    public final rm9 c;
    public final boolean d;

    public sm9(xz4 xz4Var, long j, rm9 rm9Var, boolean z) {
        this.a = xz4Var;
        this.b = j;
        this.c = rm9Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm9)) {
            return false;
        }
        sm9 sm9Var = (sm9) obj;
        return this.a == sm9Var.a && xr7.c(this.b, sm9Var.b) && this.c == sm9Var.c && this.d == sm9Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ka7.e(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + xr7.i(this.b) + ", anchor=" + this.c + ", visible=" + this.d + ")";
    }
}
