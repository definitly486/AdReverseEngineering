package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp45;", "Lv67;", "Lq45;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class p45 extends v67 {
    public final iv0 a;

    public p45(iv0 iv0Var) {
        this.a = iv0Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        q45 q45Var = new q45();
        q45Var.o = this.a;
        return q45Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ((q45) m67Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        p45 p45Var = obj instanceof p45 ? (p45) obj : null;
        if (p45Var == null) {
            return false;
        }
        return this.a.equals(p45Var.a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }
}
