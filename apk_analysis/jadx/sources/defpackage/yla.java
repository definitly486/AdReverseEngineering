package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyla;", "Lv67;", "Lcma;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class yla extends v67 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final gra d;
    public final wza e;
    public final lpa f;
    public final w11 g;
    public final boolean h;
    public final mh9 i;
    public final qx7 j;
    public final ewa k;
    public final ka8 l;

    public yla(boolean z, boolean z2, boolean z3, gra graVar, wza wzaVar, lpa lpaVar, w11 w11Var, boolean z4, mh9 mh9Var, qx7 qx7Var, ewa ewaVar, ka8 ka8Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = graVar;
        this.e = wzaVar;
        this.f = lpaVar;
        this.g = w11Var;
        this.h = z4;
        this.i = mh9Var;
        this.j = qx7Var;
        this.k = ewaVar;
        this.l = ka8Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new cma(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        pq5 pq5Var;
        cma cmaVar = (cma) m67Var;
        boolean zV1 = cmaVar.v1();
        boolean z = cmaVar.q;
        wza wzaVar = cmaVar.t;
        gra graVar = cmaVar.s;
        lpa lpaVar = cmaVar.u;
        mh9 mh9Var = cmaVar.x;
        boolean z2 = this.a;
        cmaVar.q = z2;
        lpa lpaVar2 = this.f;
        lpaVar2.h = z2;
        boolean z3 = this.b;
        cmaVar.r = z3;
        gra graVar2 = this.d;
        cmaVar.s = graVar2;
        wza wzaVar2 = this.e;
        cmaVar.t = wzaVar2;
        cmaVar.u = lpaVar2;
        cmaVar.v = this.g;
        cmaVar.w = this.h;
        mh9 mh9Var2 = this.i;
        cmaVar.x = mh9Var2;
        cmaVar.y = this.j;
        ewa ewaVar = this.k;
        cmaVar.z = ewaVar;
        cmaVar.A = this.l;
        cmaVar.H.v1(wzaVar2, lpaVar2, graVar2, z2 || z3 || this.c);
        ila ilaVar = cmaVar.I;
        ilaVar.q.a = null;
        ilaVar.q = ewaVar;
        ewaVar.a = ilaVar;
        ewaVar.b = ilaVar.n ? dwa.c : dwa.b;
        if (!cmaVar.v1()) {
            l7a l7aVar = cmaVar.C;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            cmaVar.C = null;
            pm2 pm2Var = cmaVar.B;
            if (pm2Var != null && (pq5Var = (pq5) pm2Var.b.getAndSet(null)) != null) {
                pq5Var.b(null);
            }
        } else if (!z || !ho5.q(wzaVar, wzaVar2) || !zV1) {
            cmaVar.w1();
        }
        if (ho5.q(wzaVar, wzaVar2) && ho5.q(graVar, graVar2) && ho5.q(lpaVar, lpaVar2) && ho5.q(mh9Var, mh9Var2)) {
            return;
        }
        bx4.v(cmaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yla) {
            yla ylaVar = (yla) obj;
            if (this.a == ylaVar.a && this.b == ylaVar.b && this.c == ylaVar.c && ho5.q(this.d, ylaVar.d) && ho5.q(this.e, ylaVar.e) && this.f == ylaVar.f && this.g.equals(ylaVar.g) && this.h == ylaVar.h && ho5.q(this.i, ylaVar.i) && this.j == ylaVar.j && ho5.q(this.k, ylaVar.k) && ho5.q(this.l, ylaVar.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ka7.d((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ka7.d(ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31)) * 31, 31, this.h)) * 31)) * 31)) * 31;
        ka8 ka8Var = this.l;
        return iHashCode + (ka8Var == null ? 0 : ka8Var.hashCode());
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.a + ", isDragHovered=" + this.b + ", isTouchDragInProgress=" + this.c + ", textLayoutState=" + this.d + ", textFieldState=" + this.e + ", textFieldSelectionState=" + this.f + ", cursorBrush=" + this.g + ", writeable=" + this.h + ", scrollState=" + this.i + ", orientation=" + this.j + ", toolbarRequester=" + this.k + ", platformSelectionBehaviors=" + this.l + ")";
    }
}
