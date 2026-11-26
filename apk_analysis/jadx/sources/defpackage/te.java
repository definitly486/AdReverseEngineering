package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class te implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ d52 c;

    public /* synthetic */ te(n67 n67Var, d52 d52Var) {
        this.a = (byte) 0;
        this.b = n67Var;
        this.c = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        n67 n67Var = this.b;
        a9b a9bVar = a9b.a;
        d52 d52Var = this.c;
        ii4 ii4Var = (ii4) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                byte b2 = 0;
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    String strT = gw4.t(R.string.m3c_dialog, ii4Var);
                    n67 n67VarN = b1a.n(this.b, 280.0f, 0.0f, 560.0f, 0.0f, 10);
                    boolean zG = ii4Var.g(strT);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == w62.a) {
                        objQ = new ze(strT, b2);
                        ii4Var.m0(objQ);
                    }
                    n67 n67VarS = n67VarN.s(sn9.a(k67.a, false, (wf4) objQ));
                    zr6 zr6VarC = r01.c(p15.c, true);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    c54.m(0, d52Var, ii4Var, true);
                }
                break;
            case 1:
                num.getClass();
                u37.a(n67Var, d52Var, ii4Var, w25.K(49));
                break;
            case 2:
                num.getClass();
                py4.h(n67Var, d52Var, ii4Var, w25.K(49));
                break;
            case 3:
                num.getClass();
                lx9.a(n67Var, d52Var, ii4Var, w25.K(49));
                break;
            case 4:
                num.getClass();
                xx9.a(n67Var, d52Var, ii4Var, w25.K(1));
                break;
            default:
                num.getClass();
                xcb.f(n67Var, d52Var, ii4Var, w25.K(49));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ te(n67 n67Var, d52 d52Var, int i, byte b) {
        this.a = b;
        this.b = n67Var;
        this.c = d52Var;
    }
}
