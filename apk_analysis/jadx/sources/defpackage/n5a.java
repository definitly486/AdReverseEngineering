package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n5a {
    public final List a;
    public final d52 b;

    public n5a(List list, d52 d52Var) {
        this.a = list;
        this.b = d52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n5a) {
            n5a n5aVar = (n5a) obj;
            return this.a.equals(n5aVar.a) && this.b == n5aVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpinWheelItem(colors=" + this.a + ", content=" + this.b + ")";
    }
}
