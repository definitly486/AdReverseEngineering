package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld08;", "Lv67;", "Le08;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class d08 extends v67 {
    public final g08 a;

    public d08(g08 g08Var) {
        this.a = g08Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        e08 e08Var = new e08();
        e08Var.q = this.a;
        return e08Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        e08 e08Var = (e08) m67Var;
        g08 g08Var = e08Var.q;
        g08 g08Var2 = this.a;
        if (g08Var2.equals(g08Var)) {
            return;
        }
        e08Var.q = g08Var2;
        e08Var.t1();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d08) {
            return ((d08) obj).a.equals(this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
