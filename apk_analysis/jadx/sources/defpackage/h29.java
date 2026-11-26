package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h29 {
    public static final h29 c = new h29(0, false);
    public final byte a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public h29(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h29.class != obj.getClass()) {
            return false;
        }
        h29 h29Var = (h29) obj;
        return this.a == h29Var.a && this.b == h29Var.b;
    }

    public final int hashCode() {
        return (this.a << 1) + (this.b ? 1 : 0);
    }
}
