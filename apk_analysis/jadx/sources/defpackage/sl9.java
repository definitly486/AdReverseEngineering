package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsl9;", "Lv67;", "Lvl9;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class sl9 extends v67 {
    public final boolean a;
    public final jd7 b;
    public final t99 c;
    public final boolean d;
    public final x99 e;
    public final uf4 f;

    public sl9(boolean z, jd7 jd7Var, t99 t99Var, boolean z2, x99 x99Var, uf4 uf4Var) {
        this.a = z;
        this.b = jd7Var;
        this.c = t99Var;
        this.d = z2;
        this.e = x99Var;
        this.f = uf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        vl9 vl9Var = new vl9(this.b, this.c, false, this.d, null, this.e, this.f);
        vl9Var.M = this.a;
        return vl9Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        vl9 vl9Var = (vl9) m67Var;
        boolean z = vl9Var.M;
        boolean z2 = this.a;
        if (z != z2) {
            vl9Var.M = z2;
            m05.x(vl9Var);
        }
        vl9Var.I1(this.b, this.c, false, this.d, null, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sl9.class != obj.getClass()) {
            return false;
        }
        sl9 sl9Var = (sl9) obj;
        return this.a == sl9Var.a && ho5.q(this.b, sl9Var.b) && ho5.q(this.c, sl9Var.c) && this.d == sl9Var.d && ho5.q(this.e, sl9Var.e) && this.f == sl9Var.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        jd7 jd7Var = this.b;
        int iHashCode2 = (iHashCode + (jd7Var != null ? jd7Var.hashCode() : 0)) * 31;
        t99 t99Var = this.c;
        int iD = ka7.d(y3a.c(iHashCode2, t99Var != null ? t99Var.hashCode() : 0, 31, 1237, 31), 31, this.d);
        x99 x99Var = this.e;
        return this.f.hashCode() + ((iD + (x99Var != null ? Integer.hashCode(x99Var.a) : 0)) * 31);
    }
}
