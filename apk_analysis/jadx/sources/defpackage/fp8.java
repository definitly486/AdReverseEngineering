package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fp8 {
    public final int a;
    public final boolean b;

    public fp8(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fp8.class != obj.getClass()) {
            return false;
        }
        fp8 fp8Var = (fp8) obj;
        return this.a == fp8Var.a && this.b == fp8Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}
