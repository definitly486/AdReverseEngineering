package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lxn5;", "Lv67;", "Lyn5;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class xn5 extends v67 {
    @Override // defpackage.v67
    public final m67 a() {
        yn5 yn5Var = new yn5((byte) 0);
        yn5Var.p = bo5.a;
        yn5Var.q = true;
        return yn5Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        yn5 yn5Var = (yn5) m67Var;
        yn5Var.p = bo5.a;
        yn5Var.q = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xn5 ? (xn5) obj : null) != null;
    }

    public final int hashCode() {
        return (bo5.a.hashCode() * 31) + 1231;
    }
}
