package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llx0;", "Lv67;", "Lmx0;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class lx0 extends v67 {
    public final wf4 a;

    public lx0(wf4 wf4Var) {
        this.a = wf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new mx0(this.a);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        rm7 rm7Var;
        mx0 mx0Var = (mx0) m67Var;
        wf4 wf4Var = this.a;
        mx0Var.o = wf4Var;
        if (!mx0Var.a.n || (rm7Var = nkc.I(mx0Var, 2).x) == null) {
            return;
        }
        rm7Var.R1(wf4Var, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lx0) {
            return this.a == ((lx0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
