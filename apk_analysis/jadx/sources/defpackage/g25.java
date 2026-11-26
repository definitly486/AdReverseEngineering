package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg25;", "Lv67;", "Lh25;", "Glass:backdrop"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class g25 extends v67 {
    public final qv9 a;
    public final uf4 b;

    public g25(qv9 qv9Var, uf4 uf4Var) {
        this.a = qv9Var;
        this.b = uf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new h25(this.a, this.b);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        h25 h25Var = (h25) m67Var;
        h25Var.getClass();
        h25Var.o = this.a;
        h25Var.p = this.b;
        pe1.w(h25Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g25) {
            g25 g25Var = (g25) obj;
            if (this.a == g25Var.a && this.b.equals(g25Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
