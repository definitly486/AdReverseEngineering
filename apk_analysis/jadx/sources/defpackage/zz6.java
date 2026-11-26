package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zz6 {
    public final sd5 a;
    public final Map b;

    public zz6(sd5 sd5Var, Map map) {
        this.a = sd5Var;
        this.b = t0c.M(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz6)) {
            return false;
        }
        zz6 zz6Var = (zz6) obj;
        return this.a.equals(zz6Var.a) && ho5.q(this.b, zz6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ")";
    }
}
