package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldo5;", "Lv67;", "Lfo5;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class do5 extends v67 {
    public final bo5 a;

    public do5(bo5 bo5Var) {
        this.a = bo5Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        fo5 fo5Var = new fo5((byte) 0);
        fo5Var.p = this.a;
        fo5Var.q = true;
        return fo5Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        fo5 fo5Var = (fo5) m67Var;
        fo5Var.p = this.a;
        fo5Var.q = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        do5 do5Var = obj instanceof do5 ? (do5) obj : null;
        return do5Var != null && this.a == do5Var.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }
}
