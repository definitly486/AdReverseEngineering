package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lema;", "Lv67;", "Loma;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class ema extends v67 {
    public final wza a;
    public final gra b;
    public final lpa c;
    public final kv2 d;
    public final boolean e;
    public final bw5 f;
    public final boolean g;
    public final jd7 h;
    public final je7 i;

    public ema(wza wzaVar, gra graVar, lpa lpaVar, kv2 kv2Var, boolean z, bw5 bw5Var, boolean z2, jd7 jd7Var, je7 je7Var) {
        this.a = wzaVar;
        this.b = graVar;
        this.c = lpaVar;
        this.d = kv2Var;
        this.e = z;
        this.f = bw5Var;
        this.g = z2;
        this.h = jd7Var;
        this.i = je7Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new oma(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        l7a l7aVar;
        oma omaVar = (oma) m67Var;
        xfa xfaVar = omaVar.z;
        s94 s94Var = omaVar.y;
        boolean z = omaVar.t;
        wza wzaVar = omaVar.q;
        bw5 bw5Var = omaVar.u;
        lpa lpaVar = omaVar.s;
        jd7 jd7Var = omaVar.w;
        je7 je7Var = omaVar.x;
        wza wzaVar2 = this.a;
        omaVar.q = wzaVar2;
        omaVar.r = this.b;
        lpa lpaVar2 = this.c;
        omaVar.s = lpaVar2;
        boolean z2 = this.e;
        omaVar.t = z2;
        bw5 bw5Var2 = this.f;
        omaVar.u = bw5Var2;
        omaVar.v = this.g;
        jd7 jd7Var2 = this.h;
        omaVar.w = jd7Var2;
        je7 je7Var2 = this.i;
        omaVar.x = je7Var2;
        byte b = 0;
        if (z2 != z || !ho5.q(wzaVar2, wzaVar) || !bw5Var2.equals(bw5Var) || !ho5.q(je7Var2, je7Var)) {
            if (!z2) {
                omaVar.w1();
            } else if (omaVar.y1() || omaVar.G != null) {
                omaVar.A1(false);
            }
        }
        if (z2 != z || z2 != z || bw5Var2.b() != bw5Var.b()) {
            m05.x(omaVar);
        }
        if (lpaVar2 != lpaVar) {
            xfaVar.u1();
            if (omaVar.n) {
                lpaVar2.m = omaVar.H;
                if (omaVar.y1() && (l7aVar = omaVar.D) != null) {
                    l7aVar.b(null);
                    omaVar.D = ep2.E(omaVar.g1(), null, null, new nma(lpaVar2, null, b), 3);
                }
            }
            lpaVar2.l = new hma(omaVar, (byte) 2);
        }
        if (!ho5.q(jd7Var2, jd7Var)) {
            xfaVar.u1();
            if (s94Var.n) {
                s94Var.w1(jd7Var2);
            }
        }
        if (z2 != z) {
            if (!z2) {
                omaVar.t1(s94Var);
            } else {
                omaVar.s1(s94Var);
                s94Var.w1(jd7Var2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ema) {
            ema emaVar = (ema) obj;
            if (ho5.q(this.a, emaVar.a) && ho5.q(this.b, emaVar.b) && this.c == emaVar.c && ho5.q(this.d, emaVar.d) && this.e == emaVar.e && this.f.equals(emaVar.f) && this.g == emaVar.g && ho5.q(this.h, emaVar.h) && ho5.q(this.i, emaVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        kv2 kv2Var = this.d;
        int iHashCode2 = (((this.h.hashCode() + ka7.d((this.f.hashCode() + ((((Boolean.hashCode(this.e) + ((iHashCode + (kv2Var == null ? 0 : kv2Var.hashCode())) * 31)) * 31) + 1237) * 31)) * 961, 31, this.g)) * 31) + 1237) * 31;
        je7 je7Var = this.i;
        return iHashCode2 + (je7Var != null ? je7Var.hashCode() : 0);
    }

    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.a + ", textLayoutState=" + this.b + ", textFieldSelectionState=" + this.c + ", filter=" + this.d + ", enabled=" + this.e + ", readOnly=false, keyboardOptions=" + this.f + ", keyboardActionHandler=null, singleLine=" + this.g + ", interactionSource=" + this.h + ", isPassword=false, stylusHandwritingTrigger=" + this.i + ")";
    }
}
