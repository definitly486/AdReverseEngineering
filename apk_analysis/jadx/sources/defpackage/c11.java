package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc11;", "Lv67;", "Lf11;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class c11 extends v67 {
    public final e11 a;

    public c11(e11 e11Var) {
        this.a = e11Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new f11(this.a);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        f11 f11Var = (f11) m67Var;
        e11 e11Var = f11Var.o;
        if (e11Var != null) {
            e11Var.a.j(f11Var);
        }
        e11 e11Var2 = this.a;
        if (e11Var2 != null) {
            e11Var2.a.b(f11Var);
        }
        f11Var.o = e11Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c11) {
            return ho5.q(this.a, ((c11) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
