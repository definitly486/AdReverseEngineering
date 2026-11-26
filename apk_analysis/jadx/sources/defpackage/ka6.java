package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ka6 implements gr9 {
    public final gr9 a;

    public ka6(gr9 gr9Var) {
        this.a = gr9Var;
    }

    @Override // defpackage.gr9
    public final int c(String str) {
        str.getClass();
        Integer numH0 = aca.h0(str);
        if (numH0 == null) {
            return -3;
        }
        if (numH0.intValue() < 0) {
            numH0 = null;
        }
        if (numH0 != null) {
            return numH0.intValue();
        }
        return -3;
    }

    @Override // defpackage.gr9
    public final e25 d() {
        return kca.n;
    }

    @Override // defpackage.gr9
    public final int e() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka6)) {
            return false;
        }
        ka6 ka6Var = (ka6) obj;
        return ho5.q(this.a, ka6Var.a) && ho5.q(i(), ka6Var.i());
    }

    @Override // defpackage.gr9
    public final String f(int i) {
        pe1.C(i, i());
        return String.valueOf(i);
    }

    @Override // defpackage.gr9
    public final List g(int i) {
        pe1.C(i, i());
        return ar3.a;
    }

    @Override // defpackage.gr9
    public final gr9 h(int i) {
        pe1.C(i, i());
        return this.a;
    }

    public final int hashCode() {
        return i().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.gr9
    public final boolean j(int i) {
        pe1.C(i, i());
        return false;
    }

    public final String toString() {
        return i() + '(' + this.a + ')';
    }
}
