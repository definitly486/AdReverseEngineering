package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lik5;", "Lv67;", "Lkk5;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class ik5 extends v67 {
    public final wtb a;

    public ik5(wtb wtbVar) {
        this.a = wtbVar;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new kk5(this.a);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        kk5 kk5Var = (kk5) m67Var;
        wtb wtbVar = kk5Var.q;
        wtb wtbVar2 = this.a;
        if (ho5.q(wtbVar2, wtbVar)) {
            return;
        }
        kk5Var.q = wtbVar2;
        kk5Var.t1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ik5) {
            return ho5.q(((ik5) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
