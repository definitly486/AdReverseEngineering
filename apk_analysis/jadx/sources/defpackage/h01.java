package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh01;", "Lv67;", "Lj01;", "androidx.compose.animation:animation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class h01 extends v67 {
    public final gh6 a;
    public final kg4 b;

    public h01(gh6 gh6Var, kg4 kg4Var) {
        this.a = gh6Var;
        this.b = kg4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new j01(this.a, this.b);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        j01 j01Var = (j01) m67Var;
        j01Var.o = this.a;
        j01Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h01)) {
            return false;
        }
        h01 h01Var = (h01) obj;
        return h01Var.a.equals(this.a) && h01Var.b == this.b;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + ((pe1.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1237;
    }
}
