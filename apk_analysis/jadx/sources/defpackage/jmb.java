package defpackage;

import androidx.recyclerview.widget.n;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jmb {
    public final vy9 a = new vy9(0);
    public final ug6 b = new ug6((Object) null);

    public final void a(n nVar, ly8 ly8Var) {
        vy9 vy9Var = this.a;
        hmb hmbVarA = (hmb) vy9Var.get(nVar);
        if (hmbVarA == null) {
            hmbVarA = hmb.a();
            vy9Var.put(nVar, hmbVarA);
        }
        hmbVarA.c = ly8Var;
        hmbVarA.a |= 8;
    }

    public final ly8 b(n nVar, int i) {
        hmb hmbVar;
        ly8 ly8Var;
        vy9 vy9Var = this.a;
        int iE = vy9Var.e(nVar);
        if (iE >= 0 && (hmbVar = (hmb) vy9Var.k(iE)) != null) {
            int i2 = hmbVar.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                hmbVar.a = i3;
                if (i == 4) {
                    ly8Var = hmbVar.b;
                } else if (i == 8) {
                    ly8Var = hmbVar.c;
                } else {
                    wc.t("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    vy9Var.i(iE);
                    hmbVar.a = 0;
                    hmbVar.b = null;
                    hmbVar.c = null;
                    hmb.d.c(hmbVar);
                }
                return ly8Var;
            }
        }
        return null;
    }

    public final void c(n nVar) {
        hmb hmbVar = (hmb) this.a.get(nVar);
        if (hmbVar == null) {
            return;
        }
        hmbVar.a &= -2;
    }

    public final void d(n nVar) {
        ug6 ug6Var = this.b;
        for (int iH = ug6Var.h() - 1; iH >= 0; iH--) {
            if (nVar == ug6Var.i(iH)) {
                Object[] objArr = ug6Var.c;
                Object obj = objArr[iH];
                Object obj2 = te0.m;
                if (obj == obj2) {
                    break;
                }
                objArr[iH] = obj2;
                ug6Var.a = true;
                break;
            }
        }
        hmb hmbVar = (hmb) this.a.remove(nVar);
        if (hmbVar != null) {
            hmbVar.a = 0;
            hmbVar.b = null;
            hmbVar.c = null;
            hmb.d.c(hmbVar);
        }
    }
}
