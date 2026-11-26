package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Les7;", "Lv67;", "Lfs7;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class es7 extends v67 {
    public final wf4 a;

    public es7(wf4 wf4Var, lm6 lm6Var) {
        this.a = wf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        fs7 fs7Var = new fs7();
        fs7Var.o = this.a;
        fs7Var.p = true;
        return fs7Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        fs7 fs7Var = (fs7) m67Var;
        wf4 wf4Var = fs7Var.o;
        wf4 wf4Var2 = this.a;
        if (wf4Var != wf4Var2 || !fs7Var.p) {
            nkc.L(fs7Var).V(false);
        }
        fs7Var.o = wf4Var2;
        fs7Var.p = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        es7 es7Var = obj instanceof es7 ? (es7) obj : null;
        return es7Var != null && this.a == es7Var.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.a + ", rtlAware=true)";
    }
}
