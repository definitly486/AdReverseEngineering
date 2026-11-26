package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lws3;", "Lv67;", "Lht3;", "androidx.compose.animation:animation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class ws3 extends v67 {
    public final p0b a;
    public final d0b b;
    public final d0b c;
    public final d0b d;
    public final jt3 e;
    public final iw3 f;
    public final qw9 g;
    public final uf4 h;
    public final at3 i;

    public ws3(p0b p0bVar, d0b d0bVar, d0b d0bVar2, d0b d0bVar3, jt3 jt3Var, iw3 iw3Var, qw9 qw9Var, uf4 uf4Var, at3 at3Var) {
        this.a = p0bVar;
        this.b = d0bVar;
        this.c = d0bVar2;
        this.d = d0bVar3;
        this.e = jt3Var;
        this.f = iw3Var;
        this.g = qw9Var;
        this.h = uf4Var;
        this.i = at3Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new ht3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ht3 ht3Var = (ht3) m67Var;
        ht3Var.p = this.a;
        ht3Var.q = this.b;
        ht3Var.r = this.c;
        ht3Var.s = this.d;
        ht3Var.t = this.e;
        ht3Var.u = this.f;
        qw9 qw9Var = ht3Var.x;
        qw9 qw9Var2 = this.g;
        if (qw9Var != qw9Var2) {
            ht3Var.x = qw9Var2;
            ht3Var.p0(vh2.h, qw9Var2);
        }
        ht3Var.v = this.h;
        ht3Var.w = this.i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ws3)) {
            return false;
        }
        ws3 ws3Var = (ws3) obj;
        return ws3Var.a == this.a && ho5.q(ws3Var.b, this.b) && ho5.q(ws3Var.c, this.c) && ho5.q(ws3Var.d, this.d) && ho5.q(ws3Var.e, this.e) && ws3Var.f.equals(this.f) && ws3Var.g == this.g && ws3Var.h == this.h && ho5.q(ws3Var.i, this.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d0b d0bVar = this.b;
        int iHashCode2 = (iHashCode + (d0bVar != null ? d0bVar.hashCode() : 0)) * 31;
        d0b d0bVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (d0bVar2 != null ? d0bVar2.hashCode() : 0)) * 31;
        d0b d0bVar3 = this.d;
        return this.g.hashCode() + (this.i.hashCode() * 31) + ((this.h.hashCode() + ((this.f.a.hashCode() + ((this.e.a.hashCode() + ((iHashCode3 + (d0bVar3 != null ? d0bVar3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
