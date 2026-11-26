package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yv1 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yv1(byte b) {
        this.a = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 0;
        a9b a9bVar = a9b.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                return hu1.a((hu1) obj, null, a41.c, 3);
            case 1:
                ((ri3) obj).getClass();
                return a9bVar;
            case 2:
                ((String) obj).getClass();
                return a9bVar;
            case 3:
                ((Long) obj).getClass();
                return a9bVar;
            case 4:
                q62 q62Var = (q62) obj;
                t06 t06Var = q62Var instanceof t06 ? (t06) q62Var : null;
                if (t06Var != null && t06Var.R) {
                    aj5.c("Apply is called on deactivated node " + q62Var);
                }
                return a9bVar;
            case 5:
                return Boolean.valueOf(!(((l67) obj) instanceof v62));
            case 6:
                w78 w78Var = (w78) obj;
                l82 l82Var = i82.j;
                w78Var.getClass();
                return (sd6) k02.u0((Iterable) er6.E(w78Var, l82Var));
            case 7:
                w78 w78Var2 = (w78) obj;
                vl3 vl3Var = i82.a;
                w78Var2.getClass();
                return ((pj) ((kz7) er6.E(w78Var2, vl3Var))).getUriHandler();
            case 8:
                w78 w78Var3 = (w78) obj;
                vl3 vl3Var2 = i82.a;
                w78Var3.getClass();
                return ((pj) ((kz7) er6.E(w78Var3, vl3Var2))).getSoundEffect();
            case 9:
                ky1 ky1Var = (ky1) obj;
                ky1Var.getClass();
                sc2 sc2Var = (sc2) ky1Var.b;
                ArrayList arrayList = sc2Var.b;
                Set set = sc2Var.a;
                ky1Var.a(kd9.G, new uc2(ky1Var, null, arrayList, set));
                ky1Var.a(so3.D, new vc2(ky1Var, null, arrayList, set));
                return a9bVar;
            case 10:
                rc2 rc2Var = (rc2) obj;
                rc2Var.getClass();
                return rc2Var.a.toString();
            case 11:
                String str = (String) obj;
                str.getClass();
                return pu4.z(str);
            case 12:
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                List list = x02.a;
                ri3.l(ri3Var, -97530117357568L, 180.0f, -150.0f, true, 0L, ri3Var.h(), 0.0f, null, 976);
                return a9bVar;
            case 13:
                return Boolean.valueOf(yz0.f0(((Character) obj).charValue()));
            case 14:
                return Boolean.valueOf(yz0.j0(((Character) obj).charValue()));
            case 15:
                return Boolean.valueOf(yz0.f0(((Character) obj).charValue()));
            case 16:
                up6 up6Var = (up6) obj;
                up6Var.getClass();
                tp6 tp6Var = up6Var.c;
                rp6 rp6VarA = tp6Var.a(2);
                String str2 = rp6VarA != null ? rp6VarA.a : "";
                rp6 rp6VarA2 = tp6Var.a(4);
                return new l28(str2, rp6VarA2 != null ? rp6VarA2.a : "");
            case 17:
                l28 l28Var = (l28) obj;
                l28Var.getClass();
                String str3 = (String) l28Var.b;
                if (aca.g0(str3, "\"", false) && aca.X(str3, "\"", false)) {
                    return new l28(l28Var.a, tba.F0(str3));
                }
                return l28Var;
            case 18:
                return a9bVar;
            case 19:
                uf2 uf2Var = (uf2) obj;
                if (uf2Var instanceof yf2) {
                    return (yf2) uf2Var;
                }
                return null;
            case 20:
                yq yqVar = (yq) obj;
                yqVar.getClass();
                return ((ya3) yqVar.b()).b > ((ya3) yqVar.e()).b ? a5b.i0(ct3.m(1, new yv1((byte) 22)), ct3.n(h92.T(0.0f, 400.0f, new nl5(4294967297L), 1), new iv2(b3))) : a5b.i0(ct3.m(1, new iv2(b3)), ct3.n(h92.T(0.0f, 400.0f, new nl5(4294967297L), 1), new yv1((byte) 23)));
            case 21:
                yq yqVar2 = (yq) obj;
                yqVar2.getClass();
                return ((xa3) yqVar2.b()).b > ((xa3) yqVar2.e()).b ? a5b.i0(ct3.m(1, new yv1((byte) 24)), ct3.n(h92.T(0.0f, 400.0f, new nl5(4294967297L), 1), new iv2(b3))) : a5b.i0(ct3.m(1, new iv2(b3)), ct3.n(h92.T(0.0f, 400.0f, new nl5(4294967297L), 1), new yv1((byte) 25)));
            case 22:
            case 23:
            case 24:
            case 25:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 26:
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                List list2 = fj2.a;
                w46Var.R(list2.size(), null, new ag(list2, (byte) 17), new d52(802480018, true, new ej2(list2, b2)));
                return a9bVar;
            case 27:
                ((mj2) obj).getClass();
                return a9bVar;
            case 28:
                String str4 = (String) obj;
                str4.getClass();
                return str4;
            default:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
        }
    }
}
