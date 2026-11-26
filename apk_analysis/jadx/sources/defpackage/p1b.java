package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp1b;", "Lv67;", "Lq1b;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class p1b extends v67 {
    public final vva a;
    public final jd7 b;
    public final t99 c;
    public final boolean d;
    public final x99 e;

    public p1b(vva vvaVar, jd7 jd7Var, t99 t99Var, boolean z, x99 x99Var, yi1 yi1Var) {
        this.a = vvaVar;
        this.b = jd7Var;
        this.c = t99Var;
        this.d = z;
        this.e = x99Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        q1b q1bVar = new q1b(this.b, this.c, false, this.d, null, this.e, null);
        q1bVar.M = this.a;
        return q1bVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        q1b q1bVar = (q1b) m67Var;
        vva vvaVar = q1bVar.M;
        vva vvaVar2 = this.a;
        if (vvaVar != vvaVar2) {
            q1bVar.M = vvaVar2;
            m05.x(q1bVar);
        }
        q1bVar.I1(this.b, this.c, false, this.d, null, this.e, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p1b.class != obj.getClass()) {
            return false;
        }
        p1b p1bVar = (p1b) obj;
        return this.a == p1bVar.a && ho5.q(this.b, p1bVar.b) && ho5.q(this.c, p1bVar.c) && this.d == p1bVar.d && this.e.equals(p1bVar.e);
    }

    public final int hashCode() {
        this.a.hashCode();
        jd7 jd7Var = this.b;
        if (jd7Var != null) {
            jd7Var.hashCode();
        }
        t99 t99Var = this.c;
        if (t99Var != null) {
            t99Var.hashCode();
        }
        byte b = this.e.a;
        throw null;
    }
}
