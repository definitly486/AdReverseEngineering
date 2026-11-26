package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltva;", "Lv67;", "Luva;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class tva extends v67 {
    public final boolean a;
    public final jd7 b;
    public final boolean c;
    public final boolean d;
    public final x99 e;
    public final wf4 f;

    public tva(boolean z, jd7 jd7Var, boolean z2, boolean z3, x99 x99Var, wf4 wf4Var) {
        this.a = z;
        this.b = jd7Var;
        this.c = z2;
        this.d = z3;
        this.e = x99Var;
        this.f = wf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new uva(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        uva uvaVar = (uva) m67Var;
        boolean z = uvaVar.M;
        boolean z2 = this.a;
        if (z != z2) {
            uvaVar.M = z2;
            m05.x(uvaVar);
        }
        uvaVar.N = this.f;
        uvaVar.I1(this.b, null, this.c, this.d, null, this.e, uvaVar.O);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tva.class != obj.getClass()) {
            return false;
        }
        tva tvaVar = (tva) obj;
        return this.a == tvaVar.a && ho5.q(this.b, tvaVar.b) && this.c == tvaVar.c && this.d == tvaVar.d && this.e.equals(tvaVar.e) && this.f == tvaVar.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        jd7 jd7Var = this.b;
        return this.f.hashCode() + er9.e(this.e.a, ka7.d(ka7.d((iHashCode + (jd7Var != null ? jd7Var.hashCode() : 0)) * 961, 31, this.c), 31, this.d), 31);
    }
}
