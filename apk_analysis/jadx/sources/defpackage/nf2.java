package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnf2;", "Lv67;", "Lqf2;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class nf2 extends v67 {
    public final sza a;
    public final wpa b;
    public final k66 c;
    public final boolean d;
    public final boolean e;
    public final bs7 f;
    public final roa g;
    public final ag5 h;
    public final c94 i;

    public nf2(sza szaVar, wpa wpaVar, k66 k66Var, boolean z, boolean z2, bs7 bs7Var, roa roaVar, ag5 ag5Var, c94 c94Var) {
        this.a = szaVar;
        this.b = wpaVar;
        this.c = k66Var;
        this.d = z;
        this.e = z2;
        this.f = bs7Var;
        this.g = roaVar;
        this.h = ag5Var;
        this.i = c94Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        qf2 qf2Var = new qf2();
        qf2Var.q = this.a;
        qf2Var.r = this.b;
        qf2Var.s = this.c;
        qf2Var.t = this.d;
        qf2Var.u = this.e;
        qf2Var.v = this.f;
        roa roaVar = this.g;
        qf2Var.w = roaVar;
        qf2Var.x = this.h;
        qf2Var.y = this.i;
        roaVar.g = new of2(qf2Var, (byte) 4);
        return qf2Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        qf2 qf2Var = (qf2) m67Var;
        boolean z = qf2Var.t;
        boolean z2 = qf2Var.u;
        ag5 ag5Var = qf2Var.x;
        roa roaVar = qf2Var.w;
        qf2Var.q = this.a;
        wpa wpaVar = this.b;
        qf2Var.r = wpaVar;
        qf2Var.s = this.c;
        boolean z3 = this.d;
        qf2Var.t = z3;
        qf2Var.v = this.f;
        roa roaVar2 = this.g;
        qf2Var.w = roaVar2;
        ag5 ag5Var2 = this.h;
        qf2Var.x = ag5Var2;
        qf2Var.y = this.i;
        if (z3 != z || z3 != z || !ho5.q(ag5Var2, ag5Var) || this.e != z2 || !ora.d(wpaVar.b)) {
            m05.x(qf2Var);
        }
        if (roaVar2 != roaVar) {
            roaVar2.g = new of2(qf2Var, (byte) 0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nf2) {
            nf2 nf2Var = (nf2) obj;
            if (this.a.equals(nf2Var.a) && this.b.equals(nf2Var.b) && this.c == nf2Var.c && this.d == nf2Var.d && this.e == nf2Var.e && this.f.equals(nf2Var.f) && this.g == nf2Var.g && ho5.q(this.h, nf2Var.h) && ho5.q(this.i, nf2Var.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ka7.d(ka7.d((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1237) * 31, 31, this.d), 31, this.e)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.a + ", value=" + this.b + ", state=" + this.c + ", readOnly=false, enabled=" + this.d + ", isPassword=" + this.e + ", offsetMapping=" + this.f + ", manager=" + this.g + ", imeOptions=" + this.h + ", focusRequester=" + this.i + ")";
    }
}
