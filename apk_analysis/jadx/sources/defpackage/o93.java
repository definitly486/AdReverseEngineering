package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o93 {
    public static final /* synthetic */ int c = 0;
    public final int a = 0;
    public final int b = 0;

    static {
        int i = kdb.a;
    }

    public o93(jbb jbbVar) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o93)) {
            return false;
        }
        o93 o93Var = (o93) obj;
        return this.a == o93Var.a && this.b == o93Var.b;
    }

    public final int hashCode() {
        return (((16337 + this.a) * 31) + this.b) * 31;
    }
}
