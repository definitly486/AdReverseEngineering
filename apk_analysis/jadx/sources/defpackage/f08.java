package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf08;", "Lv67;", "Li08;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class f08 extends v67 {
    public final c08 a;

    public f08(c08 c08Var, zr7 zr7Var) {
        this.a = c08Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        i08 i08Var = new i08();
        i08Var.o = this.a;
        return i08Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ((i08) m67Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        f08 f08Var = obj instanceof f08 ? (f08) obj : null;
        if (f08Var == null) {
            return false;
        }
        return ho5.q(this.a, f08Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
