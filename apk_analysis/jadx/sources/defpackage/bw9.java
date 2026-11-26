package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbw9;", "Lv67;", "Law9;", "androidx.compose.animation:animation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class bw9 extends v67 {
    public final hw9 a;

    public bw9(hw9 hw9Var) {
        this.a = hw9Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new aw9(this.a);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        aw9 aw9Var = (aw9) m67Var;
        hw9 hw9Var = aw9Var.t;
        hw9 hw9Var2 = this.a;
        if (hw9Var2 != hw9Var) {
            hw9Var.a.setValue(Boolean.FALSE);
            aw9Var.t = hw9Var2;
            hw9Var2.a.setValue(Boolean.valueOf(aw9Var.n));
            if (aw9Var.n) {
                aw9Var.v1();
                aw9Var.R();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bw9) && this.a == ((bw9) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementEntry=" + this.a + ")";
    }
}
