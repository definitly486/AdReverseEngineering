package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lk36;", "Lv67;", "Lo36;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class k36 extends v67 {
    public final p36 a;
    public final xj7 b;
    public final boolean c;
    public final qx7 d;

    public k36(p36 p36Var, xj7 xj7Var, boolean z, qx7 qx7Var) {
        this.a = p36Var;
        this.b = xj7Var;
        this.c = z;
        this.d = qx7Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        o36 o36Var = new o36();
        o36Var.o = this.a;
        o36Var.p = this.b;
        o36Var.q = this.c;
        o36Var.r = this.d;
        return o36Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        o36 o36Var = (o36) m67Var;
        o36Var.o = this.a;
        o36Var.p = this.b;
        o36Var.q = this.c;
        o36Var.r = this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k36)) {
            return false;
        }
        k36 k36Var = (k36) obj;
        return ho5.q(this.a, k36Var.a) && ho5.q(this.b, k36Var.b) && this.c == k36Var.c && this.d == k36Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ka7.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }
}
