package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zy4 extends ra2 {
    public float t0 = -1.0f;
    public int u0 = -1;
    public int v0 = -1;
    public w92 w0 = this.J;
    public int x0 = 0;
    public boolean y0;

    public zy4() {
        this.R.clear();
        this.R.add(this.w0);
        int length = this.Q.length;
        for (int i = 0; i < length; i++) {
            this.Q[i] = this.w0;
        }
    }

    @Override // defpackage.ra2
    public final boolean A() {
        return this.y0;
    }

    @Override // defpackage.ra2
    public final boolean B() {
        return this.y0;
    }

    @Override // defpackage.ra2
    public final void O(o96 o96Var, boolean z) {
        if (this.U == null) {
            return;
        }
        w92 w92Var = this.w0;
        o96Var.getClass();
        int iN = o96.n(w92Var);
        if (this.x0 == 1) {
            this.Z = iN;
            this.a0 = 0;
            J(this.U.k());
            M(0);
            return;
        }
        this.Z = 0;
        this.a0 = iN;
        M(this.U.q());
        J(0);
    }

    public final void P(int i) {
        this.w0.l(i);
        this.y0 = true;
    }

    public final void Q(int i) {
        w92 w92Var;
        if (this.x0 != i) {
            this.x0 = i;
            ArrayList arrayList = this.R;
            arrayList.clear();
            if (this.x0 == 1) {
                w92Var = this.I;
                this.w0 = w92Var;
            } else {
                w92Var = this.J;
                this.w0 = w92Var;
            }
            arrayList.add(w92Var);
            w92[] w92VarArr = this.Q;
            int length = w92VarArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                w92VarArr[i2] = this.w0;
            }
        }
    }

    @Override // defpackage.ra2
    public final void b(o96 o96Var, boolean z) {
        sa2 sa2Var = (sa2) this.U;
        if (sa2Var != null) {
            Object objI = sa2Var.i(2);
            Object objI2 = sa2Var.i(4);
            ra2 ra2Var = this.U;
            qa2 qa2Var = qa2.b;
            boolean z2 = ra2Var != null && ra2Var.T[0] == qa2Var;
            if (this.x0 == 0) {
                objI = sa2Var.i(3);
                objI2 = sa2Var.i(5);
                ra2 ra2Var2 = this.U;
                z2 = ra2Var2 != null && ra2Var2.T[1] == qa2Var;
            }
            if (this.y0) {
                w92 w92Var = this.w0;
                if (w92Var.c) {
                    z3a z3aVarK = o96Var.k(w92Var);
                    o96Var.d(z3aVarK, this.w0.d());
                    if (this.u0 != -1) {
                        if (z2) {
                            o96Var.f(o96Var.k(objI2), z3aVarK, 0, 5);
                        }
                    } else if (this.v0 != -1 && z2) {
                        z3a z3aVarK2 = o96Var.k(objI2);
                        o96Var.f(z3aVarK, o96Var.k(objI), 0, 5);
                        o96Var.f(z3aVarK2, z3aVarK, 0, 5);
                    }
                    this.y0 = false;
                    return;
                }
            }
            if (this.u0 != -1) {
                z3a z3aVarK3 = o96Var.k(this.w0);
                o96Var.e(z3aVarK3, o96Var.k(objI), this.u0, 8);
                if (z2) {
                    o96Var.f(o96Var.k(objI2), z3aVarK3, 0, 5);
                    return;
                }
                return;
            }
            if (this.v0 != -1) {
                z3a z3aVarK4 = o96Var.k(this.w0);
                z3a z3aVarK5 = o96Var.k(objI2);
                o96Var.e(z3aVarK4, z3aVarK5, -this.v0, 8);
                if (z2) {
                    o96Var.f(z3aVarK4, o96Var.k(objI), 0, 5);
                    o96Var.f(z3aVarK5, z3aVarK4, 0, 5);
                    return;
                }
                return;
            }
            if (this.t0 != -1.0f) {
                z3a z3aVarK6 = o96Var.k(this.w0);
                z3a z3aVarK7 = o96Var.k(objI2);
                float f = this.t0;
                ra0 ra0VarL = o96Var.l();
                ra0VarL.d.g(z3aVarK6, -1.0f);
                ra0VarL.d.g(z3aVarK7, f);
                o96Var.c(ra0VarL);
            }
        }
    }

    @Override // defpackage.ra2
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ra2
    public final void f(ra2 ra2Var, HashMap map) {
        super.f(ra2Var, map);
        zy4 zy4Var = (zy4) ra2Var;
        this.t0 = zy4Var.t0;
        this.u0 = zy4Var.u0;
        this.v0 = zy4Var.v0;
        Q(zy4Var.x0);
    }

    @Override // defpackage.ra2
    public final w92 i(int i) {
        int iC = y3a.C(i);
        if (iC != 1) {
            if (iC != 2) {
                if (iC != 3) {
                    if (iC != 4) {
                        return null;
                    }
                }
            }
            if (this.x0 == 0) {
                return this.w0;
            }
            return null;
        }
        if (this.x0 == 1) {
            return this.w0;
        }
        return null;
    }
}
