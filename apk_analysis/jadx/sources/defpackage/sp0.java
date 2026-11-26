package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsp0;", "Lv67;", "Lwp0;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class sp0 extends v67 {
    public final long a;
    public final w11 b;
    public final qu9 c;

    public sp0(long j, w11 w11Var, qu9 qu9Var, int i) {
        j = (i & 1) != 0 ? i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u) : j;
        w11Var = (i & 2) != 0 ? null : w11Var;
        this.a = j;
        this.b = w11Var;
        this.c = qu9Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        wp0 wp0Var = new wp0();
        wp0Var.o = this.a;
        wp0Var.p = this.b;
        wp0Var.q = 1.0f;
        wp0Var.r = this.c;
        wp0Var.s = 9205357640488583168L;
        return wp0Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        wp0 wp0Var = (wp0) m67Var;
        wp0Var.o = this.a;
        wp0Var.p = this.b;
        wp0Var.q = 1.0f;
        qu9 qu9Var = wp0Var.r;
        qu9 qu9Var2 = this.c;
        if (!ho5.q(qu9Var, qu9Var2)) {
            wp0Var.r = qu9Var2;
            m05.x(wp0Var);
        }
        pe1.w(wp0Var);
    }

    public final boolean equals(Object obj) {
        sp0 sp0Var = obj instanceof sp0 ? (sp0) obj : null;
        return sp0Var != null && y6b.a(this.a, sp0Var.a) && ho5.q(this.b, sp0Var.b) && ho5.q(this.c, sp0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        w11 w11Var = this.b;
        return this.c.hashCode() + y3a.c(iHashCode, w11Var != null ? w11Var.hashCode() : 0, 31, 1065353216, 31);
    }
}
