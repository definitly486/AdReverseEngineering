package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kv6 {
    public final String a;
    public final ev6 b;
    public final cv6 c;
    public final rv6 d;
    public final zu6 e;
    public final gv6 f;

    static {
        ym ymVar = new ym();
        new tk3();
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        gv6 gv6Var = gv6.a;
        new zu6(ymVar);
        new cv6(bv6Var);
        rv6 rv6Var = rv6.B;
        int i = kdb.a;
    }

    public kv6(String str, zu6 zu6Var, ev6 ev6Var, cv6 cv6Var, rv6 rv6Var, gv6 gv6Var) {
        this.a = str;
        this.b = ev6Var;
        this.c = cv6Var;
        this.d = rv6Var;
        this.e = zu6Var;
        this.f = gv6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv6)) {
            return false;
        }
        kv6 kv6Var = (kv6) obj;
        return Objects.equals(this.a, kv6Var.a) && this.e.equals(kv6Var.e) && Objects.equals(this.b, kv6Var.b) && this.c.equals(kv6Var.c) && Objects.equals(this.d, kv6Var.d) && Objects.equals(this.f, kv6Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ev6 ev6Var = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (ev6Var != null ? ev6Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
