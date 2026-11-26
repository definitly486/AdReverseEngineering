package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ep8 {
    public final int a;
    public final boolean b;

    public ep8(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ep8.class != obj.getClass()) {
            return false;
        }
        ep8 ep8Var = (ep8) obj;
        return this.a == ep8Var.a && this.b == ep8Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}
