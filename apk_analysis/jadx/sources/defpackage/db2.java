package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldb2;", "Lv67;", "Leb2;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class db2 extends v67 {
    public final wf4 a;

    public db2(wf4 wf4Var) {
        this.a = wf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        eb2 eb2Var = new eb2();
        eb2Var.q = this.a;
        return eb2Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        eb2 eb2Var = (eb2) m67Var;
        wf4 wf4Var = eb2Var.q;
        wf4 wf4Var2 = this.a;
        if (wf4Var2 != wf4Var) {
            eb2Var.q = wf4Var2;
            eb2Var.t1();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof db2) && ((db2) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
