package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i52 implements kg4 {
    public static final i52 b = new i52(0);
    public static final i52 c = new i52(1);
    public static final i52 d = new i52(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ i52(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        String str;
        lg4 lg4Var;
        switch (this.a) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && ii4Var.E()) {
                    ii4Var.W();
                } else {
                    oa9 oa9VarA = pa9.a(16.0f);
                    k67 k67Var = k67.a;
                    n67 n67VarN = be.N(vh2.h(k67Var, -4294967296L, oa9VarA), 16.0f);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarN);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    q52 q52Var = p15.z;
                    if (ii4Var.T || !ho5.q(ii4Var.Q(), Integer.valueOf(iHashCode))) {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    }
                    tv4.S(p15.w, ii4Var, n67VarB);
                    c01.a("Permission Required", null, null, null, so0.a, null, ii4Var, 24582, 46);
                    gw4.f(ii4Var, b1a.d(k67Var, 16.0f));
                    c01.a("Camera permission is required to take a photo. Please enable it in the app settings.", new hg3(48.0f), null, null, so0.b, null, ii4Var, 24630, 44);
                    gw4.f(ii4Var, b1a.d(k67Var, 16.0f));
                    zra zraVar = so0.c;
                    ii4Var.c0(-1665293676);
                    long jU = nkc.u(R.color.colorAccent, ii4Var);
                    ii4Var.q(false);
                    zra zraVarA = zra.a(zraVar, jU, 0L, null, null, 0L, 0, 0L, null, 16777214);
                    hg3 hg3Var = new hg3(48.0f);
                    ii4Var.c0(1849434622);
                    Object objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new os1((byte) 8);
                        ii4Var.m0(objQ);
                    }
                    ii4Var.q(false);
                    c01.a("OK", hg3Var, null, (uf4) objQ, zraVarA, null, ii4Var, 3126, 36);
                    ii4Var.q(true);
                }
                return a9b.a;
            case 1:
                long j = ((q02) obj2).a;
                return j == 16 ? Boolean.FALSE : Integer.valueOf(i7c.k0(j));
            default:
                q3 q3Var = (q3) obj;
                q3 q3Var2 = (q3) obj2;
                if (q3Var == null || (str = q3Var.a) == null) {
                    str = q3Var2.a;
                }
                if (q3Var == null || (lg4Var = q3Var.b) == null) {
                    lg4Var = q3Var2.b;
                }
                return new q3(str, lg4Var);
        }
    }
}
