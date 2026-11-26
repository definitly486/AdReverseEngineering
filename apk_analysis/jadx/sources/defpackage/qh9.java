package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqh9;", "Lv67;", "Lxh9;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class qh9 extends v67 {
    public final yh9 a;
    public final qx7 b;
    public final boolean c;
    public final boolean d;
    public final jd7 e;

    public qh9(yh9 yh9Var, qx7 qx7Var, boolean z, boolean z2, jd7 jd7Var) {
        this.a = yh9Var;
        this.b = qx7Var;
        this.c = z;
        this.d = z2;
        this.e = jd7Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new xh9(null, null, this.e, this.b, this.a, null, this.c, this.d);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ((xh9) m67Var).N1(null, null, this.e, this.b, this.a, null, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh9)) {
            return false;
        }
        qh9 qh9Var = (qh9) obj;
        return ho5.q(this.a, qh9Var.a) && this.b == qh9Var.b && this.c == qh9Var.c && this.d == qh9Var.d && ho5.q(this.e, qh9Var.e);
    }

    public final int hashCode() {
        int iD = ka7.d(ka7.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 961, 31, this.c), 961, this.d);
        jd7 jd7Var = this.e;
        return (iD + (jd7Var != null ? jd7Var.hashCode() : 0)) * 31;
    }
}
