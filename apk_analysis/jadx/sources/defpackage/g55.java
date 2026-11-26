package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg55;", "Lv67;", "Lk55;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class g55 extends v67 {
    public final jd7 a;

    public g55(jd7 jd7Var) {
        this.a = jd7Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        k55 k55Var = new k55();
        k55Var.o = this.a;
        return k55Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        k55 k55Var = (k55) m67Var;
        jd7 jd7Var = k55Var.o;
        jd7 jd7Var2 = this.a;
        if (ho5.q(jd7Var, jd7Var2)) {
            return;
        }
        k55Var.u1();
        k55Var.o = jd7Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g55) && ho5.q(((g55) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
