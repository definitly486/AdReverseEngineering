package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Laka;", "Lv67;", "Ldka;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class aka extends v67 {
    public final rt a;
    public final zra b;
    public final x94 c;
    public final td6 d;
    public final wf4 e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;
    public final List j;
    public final wf4 k;
    public final c12 l;
    public final ej0 m;
    public final wf4 n;

    public aka(rt rtVar, zra zraVar, x94 x94Var, td6 td6Var, wf4 wf4Var, int i, boolean z, int i2, int i3, List list, wf4 wf4Var2, c12 c12Var, ej0 ej0Var, wf4 wf4Var3) {
        this.a = rtVar;
        this.b = zraVar;
        this.c = x94Var;
        this.d = td6Var;
        this.e = wf4Var;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = i3;
        this.j = list;
        this.k = wf4Var2;
        this.l = c12Var;
        this.m = ej0Var;
        this.n = wf4Var3;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new dka(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, null, this.l, this.m, this.n);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        boolean z;
        dka dkaVar = (dka) m67Var;
        c12 c12Var = dkaVar.A;
        c12 c12Var2 = this.l;
        boolean zQ = ho5.q(c12Var2, c12Var);
        dkaVar.A = c12Var2;
        if (zQ) {
            zra zraVar = dkaVar.p;
            zra zraVar2 = this.b;
            if (zraVar2 == zraVar) {
                zraVar2.getClass();
            } else if (!zraVar2.a.b(zraVar.a)) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        dkaVar.s1(z, dkaVar.x1(this.a), dkaVar.w1(this.b, this.j, this.i, this.h, this.g, this.c, this.d, this.f, this.m), dkaVar.v1(this.e, this.k, null, this.n));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aka)) {
            return false;
        }
        aka akaVar = (aka) obj;
        return ho5.q(this.l, akaVar.l) && ho5.q(this.a, akaVar.a) && ho5.q(this.b, akaVar.b) && ho5.q(this.j, akaVar.j) && ho5.q(this.c, akaVar.c) && ho5.q(this.d, akaVar.d) && this.e == akaVar.e && this.n == akaVar.n && this.f == akaVar.f && this.g == akaVar.g && this.h == akaVar.h && this.i == akaVar.i && this.k == akaVar.k;
    }

    public final int hashCode() {
        int iC = ka7.c((this.c.hashCode() + er9.g(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d.a);
        wf4 wf4Var = this.e;
        int iD = (((ka7.d(er9.e(this.f, (iC + (wf4Var != null ? wf4Var.hashCode() : 0)) * 31, 31), 31, this.g) + this.h) * 31) + this.i) * 31;
        List list = this.j;
        int iHashCode = (iD + (list != null ? list.hashCode() : 0)) * 31;
        wf4 wf4Var2 = this.k;
        int iHashCode2 = (iHashCode + (wf4Var2 != null ? wf4Var2.hashCode() : 0)) * 961;
        c12 c12Var = this.l;
        int iHashCode3 = (iHashCode2 + (c12Var != null ? c12Var.hashCode() : 0)) * 31;
        wf4 wf4Var3 = this.n;
        return iHashCode3 + (wf4Var3 != null ? wf4Var3.hashCode() : 0);
    }
}
