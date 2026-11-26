package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpv5;", "Lv67;", "Lrv5;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class pv5 extends v67 {
    public final wf4 a;
    public final wf4 b;

    public pv5(wf4 wf4Var, wf4 wf4Var2) {
        this.a = wf4Var;
        this.b = wf4Var2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        rv5 rv5Var = new rv5();
        rv5Var.o = this.a;
        rv5Var.p = this.b;
        return rv5Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        rv5 rv5Var = (rv5) m67Var;
        rv5Var.o = this.a;
        rv5Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv5)) {
            return false;
        }
        pv5 pv5Var = (pv5) obj;
        return this.a == pv5Var.a && this.b == pv5Var.b;
    }

    public final int hashCode() {
        wf4 wf4Var = this.a;
        int iHashCode = (wf4Var != null ? wf4Var.hashCode() : 0) * 31;
        wf4 wf4Var2 = this.b;
        return iHashCode + (wf4Var2 != null ? wf4Var2.hashCode() : 0);
    }
}
