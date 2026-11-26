package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lay1;", "Lv67;", "Lcy1;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class ay1 extends v67 {
    public final jd7 a;
    public final nh5 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final x99 f;
    public final uf4 g;

    public ay1(jd7 jd7Var, nh5 nh5Var, boolean z, boolean z2, String str, x99 x99Var, uf4 uf4Var) {
        this.a = jd7Var;
        this.b = nh5Var;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = x99Var;
        this.g = uf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new cy1(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ((cy1) m67Var).I1(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ay1.class != obj.getClass()) {
            return false;
        }
        ay1 ay1Var = (ay1) obj;
        return ho5.q(this.a, ay1Var.a) && ho5.q(this.b, ay1Var.b) && this.c == ay1Var.c && this.d == ay1Var.d && ho5.q(this.e, ay1Var.e) && ho5.q(this.f, ay1Var.f) && this.g == ay1Var.g;
    }

    public final int hashCode() {
        jd7 jd7Var = this.a;
        int iHashCode = (jd7Var != null ? jd7Var.hashCode() : 0) * 31;
        nh5 nh5Var = this.b;
        int iD = ka7.d(ka7.d((iHashCode + (nh5Var != null ? nh5Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        x99 x99Var = this.f;
        return this.g.hashCode() + ((iHashCode2 + (x99Var != null ? Integer.hashCode(x99Var.a) : 0)) * 31);
    }
}
