package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp46;", "Lv67;", "Ls46;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class p46 extends v67 {
    public final su5 a;
    public final n46 b;
    public final qx7 c;
    public final boolean d;
    public final boolean e;

    public p46(su5 su5Var, n46 n46Var, qx7 qx7Var, boolean z, boolean z2) {
        this.a = su5Var;
        this.b = n46Var;
        this.c = qx7Var;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new s46(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        s46 s46Var = (s46) m67Var;
        s46Var.o = this.a;
        s46Var.p = this.b;
        qx7 qx7Var = s46Var.q;
        qx7 qx7Var2 = this.c;
        if (qx7Var != qx7Var2) {
            s46Var.q = qx7Var2;
            m05.x(s46Var);
        }
        boolean z = s46Var.r;
        boolean z2 = this.d;
        boolean z3 = this.e;
        if (z == z2 && s46Var.s == z3) {
            return;
        }
        s46Var.r = z2;
        s46Var.s = z3;
        s46Var.s1();
        m05.x(s46Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p46)) {
            return false;
        }
        p46 p46Var = (p46) obj;
        return this.a == p46Var.a && ho5.q(this.b, p46Var.b) && this.c == p46Var.c && this.d == p46Var.d && this.e == p46Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ka7.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }
}
