package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tt {
    public static final l28 a;

    static {
        ar3 ar3Var = ar3.a;
        a = new l28(ar3Var, ar3Var);
    }

    public static final void a(rt rtVar, List list, ii4 ii4Var, int i) {
        ii4Var.e0(-1794596951);
        int i2 = (i & 6) == 0 ? (ii4Var.g(rtVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ii4Var.g(list) : ii4Var.i(list) ? 32 : 16;
        }
        byte b = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                qt qtVar = (qt) list.get(i3);
                mg4 mg4Var = (mg4) qtVar.a;
                int i4 = qtVar.b;
                int i5 = qtVar.c;
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = qk.d;
                    ii4Var.m0(objQ);
                }
                zr6 zr6Var = (zr6) objQ;
                int iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM = ii4Var.m();
                n67 n67VarB = at4.B(ii4Var, k67.a);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6Var);
                tv4.S(p15.x, ii4Var, w78VarM);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB);
                mg4Var.invoke(rtVar.subSequence(i4, i5).b, ii4Var, 0);
                ii4Var.q(true);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8(rtVar, list, i, b);
        }
    }
}
