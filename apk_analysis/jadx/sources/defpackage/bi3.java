package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbi3;", "Lv67;", "Lgi3;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class bi3 extends v67 {
    public static final iv2 d = new iv2((byte) 16);
    public final a03 a;
    public final mg4 b;
    public final mg4 c;

    public bi3(a03 a03Var, mg4 mg4Var, mg4 mg4Var2) {
        this.a = a03Var;
        this.b = mg4Var;
        this.c = mg4Var2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        gi3 gi3Var = new gi3(d, true, null, qx7.b);
        gi3Var.L = this.a;
        gi3Var.M = this.b;
        gi3Var.N = this.c;
        return gi3Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        boolean z;
        gi3 gi3Var = (gi3) m67Var;
        a03 a03Var = gi3Var.L;
        a03 a03Var2 = this.a;
        if (ho5.q(a03Var, a03Var2)) {
            z = false;
        } else {
            gi3Var.L = a03Var2;
            z = true;
        }
        boolean z2 = z;
        gi3Var.M = this.b;
        gi3Var.N = this.c;
        gi3Var.M1(d, true, null, qx7.b, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bi3.class != obj.getClass()) {
            return false;
        }
        bi3 bi3Var = (bi3) obj;
        return ho5.q(this.a, bi3Var.a) && ho5.q(this.b, bi3Var.b) && ho5.q(this.c, bi3Var.c);
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + ((((((qx7.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1231) * 961) + 1237) * 31)) * 31)) * 31) + 1237;
    }
}
