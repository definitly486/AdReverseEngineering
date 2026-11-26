package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx12;", "Lv67;", "La22;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class x12 extends v67 {
    public final jd7 a;
    public final uf4 b;
    public final uf4 c;

    public x12(uf4 uf4Var, uf4 uf4Var2, jd7 jd7Var) {
        this.a = jd7Var;
        this.b = uf4Var;
        this.c = uf4Var2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new a22(this.b, this.c, this.a);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        boolean z;
        a22 a22Var = (a22) m67Var;
        a22Var.L = true;
        boolean z2 = a22Var.K == null;
        uf4 uf4Var = this.c;
        if (z2 != (uf4Var == null)) {
            a22Var.x1();
            m05.x(a22Var);
            z = true;
        } else {
            z = false;
        }
        a22Var.K = uf4Var;
        boolean z3 = !a22Var.v ? true : z;
        a22Var.I1(this.a, null, false, true, null, null, this.b);
        if (z3) {
            a22Var.J1(false);
            a22Var.J1(true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x12.class != obj.getClass()) {
            return false;
        }
        x12 x12Var = (x12) obj;
        return ho5.q(this.a, x12Var.a) && this.b == x12Var.b && this.c == x12Var.c;
    }

    public final int hashCode() {
        jd7 jd7Var = this.a;
        int iHashCode = (this.b.hashCode() + ((((((jd7Var != null ? jd7Var.hashCode() : 0) * 961) + 1237) * 31) + 1231) * 29791)) * 961;
        uf4 uf4Var = this.c;
        return ((iHashCode + (uf4Var != null ? uf4Var.hashCode() : 0)) * 961) + 1231;
    }
}
