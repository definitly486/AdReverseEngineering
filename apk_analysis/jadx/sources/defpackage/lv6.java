package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lv6 {
    public final String a;
    public final fv6 b;
    public final dv6 c;
    public final sv6 d;
    public final av6 e;
    public final hv6 f;

    static {
        ym ymVar = new ym();
        new yn3((byte) 21);
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        hv6 hv6Var = hv6.a;
        new av6(ymVar);
        new dv6(bv6Var);
        sv6 sv6Var = sv6.y;
        int i = mdb.a;
    }

    public lv6(String str, av6 av6Var, fv6 fv6Var, dv6 dv6Var, sv6 sv6Var, hv6 hv6Var) {
        this.a = str;
        this.b = fv6Var;
        this.c = dv6Var;
        this.d = sv6Var;
        this.e = av6Var;
        this.f = hv6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv6)) {
            return false;
        }
        lv6 lv6Var = (lv6) obj;
        return mdb.a(this.a, lv6Var.a) && this.e.equals(lv6Var.e) && mdb.a(this.b, lv6Var.b) && this.c.equals(lv6Var.c) && mdb.a(this.d, lv6Var.d) && mdb.a(this.f, lv6Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fv6 fv6Var = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (fv6Var != null ? fv6Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
