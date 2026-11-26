package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv83;", "Lv67;", "Lw83;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class v83 extends v67 {
    public final mp a;
    public final ndb b;

    public v83(mp mpVar, ndb ndbVar) {
        this.a = mpVar;
        this.b = ndbVar;
    }

    @Override // defpackage.v67
    public final m67 a() {
        w83 w83Var = new w83();
        w83Var.q = this.a;
        w83Var.r = this.b;
        w83Var.s = lw6.l;
        return w83Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        w83 w83Var = (w83) m67Var;
        mp mpVar = w83Var.q;
        mp mpVar2 = this.a;
        boolean zQ = ho5.q(mpVar, mpVar2);
        ndb ndbVar = this.b;
        if (zQ && ndbVar == w83Var.r) {
            return;
        }
        w83Var.q = mpVar2;
        w83Var.r = ndbVar;
        w83Var.s = new mv3(mpVar2, w83Var.o);
        bx4.v(w83Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v83)) {
            return false;
        }
        v83 v83Var = (v83) obj;
        return ho5.q(this.a, v83Var.a) && this.b == v83Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
