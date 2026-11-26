package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw38;", "Lv67;", "Lx38;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class w38 extends v67 {
    public final o38 a;

    public w38(o38 o38Var) {
        this.a = o38Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        x38 x38Var = new x38();
        x38Var.o = 1.0f;
        x38Var.p = this.a;
        return x38Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        x38 x38Var = (x38) m67Var;
        x38Var.o = 1.0f;
        x38Var.p = this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof w38) && ho5.q(this.a, ((w38) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        o38 o38Var = this.a;
        return ((o38Var != null ? o38Var.hashCode() : 0) * 961) + 1065353216;
    }
}
