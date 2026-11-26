package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yz6 {
    public final String a;
    public final Map b;

    public yz6(String str, Map map) {
        this.a = str;
        this.b = t0c.M(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz6)) {
            return false;
        }
        yz6 yz6Var = (yz6) obj;
        return ho5.q(this.a, yz6Var.a) && ho5.q(this.b, yz6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.a + ", extras=" + this.b + ")";
    }
}
