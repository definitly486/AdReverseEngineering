package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lppa;", "Lv67;", "Lqpa;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class ppa extends v67 {
    public final zra a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final t15 f;

    /* JADX WARN: Multi-variable type inference failed */
    public ppa(zra zraVar, int i, int i2, boolean z, boolean z2, t15 t15Var) {
        this.a = zraVar;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = t15Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        qpa qpaVar = new qpa();
        qpaVar.o = this.a;
        qpaVar.p = this.b;
        qpaVar.q = this.c;
        qpaVar.r = this.d;
        qpaVar.s = this.e;
        qpaVar.t = this.f;
        qpaVar.v = -1;
        qpaVar.w = -1;
        qpaVar.x = -1;
        return qpaVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        qpa qpaVar = (qpa) m67Var;
        zra zraVar = qpaVar.o;
        zra zraVar2 = this.a;
        if (!ho5.q(zraVar, zraVar2)) {
            zra zraVarJ = st9.J(zraVar2, nkc.L(qpaVar).A);
            qpaVar.t1(zraVarJ, (x94) go5.A(qpaVar, i82.f));
            qpaVar.y = zraVarJ;
            qpaVar.o = zraVar2;
            qpaVar.u = true;
        }
        boolean z = qpaVar.p;
        boolean z2 = this.b;
        int i = this.c;
        boolean z3 = this.d;
        boolean z4 = this.e;
        t15 t15Var = this.f;
        if (z != z2 || qpaVar.q != i || qpaVar.r != z3 || qpaVar.s != z4 || !hg3.b(qpaVar.t.a(), t15Var.a())) {
            qpaVar.p = z2;
            qpaVar.q = i;
            qpaVar.r = z3;
            qpaVar.s = z4;
            qpaVar.t = t15Var;
            qpaVar.u = true;
        }
        if (qpaVar.u) {
            bx4.v(qpaVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppa)) {
            return false;
        }
        ppa ppaVar = (ppa) obj;
        return ho5.q(this.a, ppaVar.a) && this.b == ppaVar.b && this.c == ppaVar.c && this.d == ppaVar.d && this.e == ppaVar.e && ho5.q(this.f, ppaVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ka7.d(ka7.d(((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + this.c) * 31, 31, this.d), 31, this.e);
    }
}
