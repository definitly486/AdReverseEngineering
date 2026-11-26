package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class za9 extends yz0 {
    public final vu5 p;
    public final LinkedHashMap q;
    public final tq8 r = cec.v;
    public final LinkedHashMap s = new LinkedHashMap();
    public int t = -1;

    public za9(vu5 vu5Var, LinkedHashMap linkedHashMap) {
        this.p = vu5Var;
        this.q = linkedHashMap;
    }

    @Override // defpackage.yz0
    public final void I(gr9 gr9Var, int i) {
        gr9Var.getClass();
        this.t = i;
    }

    @Override // defpackage.yz0
    public final yz0 L(gr9 gr9Var) {
        gr9Var.getClass();
        if (pu4.w(gr9Var)) {
            this.t = 0;
        }
        return this;
    }

    @Override // defpackage.yz0
    public final void R() {
        v0(null);
    }

    @Override // defpackage.yz0
    public final void U(vu5 vu5Var, Object obj) {
        vu5Var.getClass();
        v0(obj);
    }

    @Override // defpackage.yz0
    public final void Z(Object obj) {
        v0(obj);
    }

    @Override // defpackage.yz0
    public final tq8 d0() {
        return this.r;
    }

    public final void v0(Object obj) {
        String strF = this.p.d().f(this.t);
        ei7 ei7Var = (ei7) this.q.get(strF);
        if (ei7Var != null) {
            this.s.put(strF, ei7Var instanceof h02 ? ((h02) ei7Var).h(obj) : ldb.L(ei7Var.f(obj)));
        } else {
            ndb.f(c54.g("Cannot find NavType for argument ", strF, ". Please provide NavType through typeMap."));
        }
    }
}
