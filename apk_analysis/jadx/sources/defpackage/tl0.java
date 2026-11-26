package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tl0 extends ak7 {
    public final zj7 a;
    public final yj7 b;

    public tl0(zj7 zj7Var, yj7 yj7Var) {
        this.a = zj7Var;
        this.b = yj7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ak7) {
            ak7 ak7Var = (ak7) obj;
            zj7 zj7Var = this.a;
            if (zj7Var != null ? zj7Var.equals(((tl0) ak7Var).a) : ((tl0) ak7Var).a == null) {
                yj7 yj7Var = this.b;
                tl0 tl0Var = (tl0) ak7Var;
                if (yj7Var != null ? yj7Var.equals(tl0Var.b) : tl0Var.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        zj7 zj7Var = this.a;
        int iHashCode = ((zj7Var == null ? 0 : zj7Var.hashCode()) ^ 1000003) * 1000003;
        yj7 yj7Var = this.b;
        return iHashCode ^ (yj7Var != null ? yj7Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
