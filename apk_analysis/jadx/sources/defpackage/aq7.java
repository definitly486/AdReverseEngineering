package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aq7 implements mg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ uf4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ lg4 e;

    public /* synthetic */ aq7(uf4 uf4Var, uf4 uf4Var2, boolean z, uf4 uf4Var3) {
        this.b = uf4Var;
        this.d = uf4Var2;
        this.c = z;
        this.e = uf4Var3;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lg4 lg4Var = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                uf4 uf4Var = (uf4) obj4;
                uf4 uf4Var2 = (uf4) lg4Var;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    String strL = d35.L(R.string.pavloffme_969, ii4Var);
                    i28 i28VarV = s25.v(R.drawable.perm_media_24px, ii4Var, 0);
                    boolean zG = ii4Var.g(uf4Var);
                    uf4 uf4Var3 = this.b;
                    boolean zG2 = zG | ii4Var.g(uf4Var3);
                    Object objQ = ii4Var.Q();
                    j9b j9bVar = w62.a;
                    if (zG2 || objQ == j9bVar) {
                        objQ = new ge1(uf4Var, uf4Var3, (byte) 25);
                        ii4Var.m0(objQ);
                    }
                    i7c.f(strL, i28VarV, (uf4) objQ, ii4Var, 64);
                    if (!this.c) {
                        ii4Var.c0(433851307);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(433592798);
                        String strL2 = d35.L(R.string.pavloffme_970, ii4Var);
                        i28 i28VarV2 = s25.v(R.drawable.mobile_camera, ii4Var, 0);
                        boolean zG3 = ii4Var.g(uf4Var) | ii4Var.g(uf4Var2);
                        Object objQ2 = ii4Var.Q();
                        if (zG3 || objQ2 == j9bVar) {
                            objQ2 = new ge1(uf4Var, uf4Var2, (byte) 24);
                            ii4Var.m0(objQ2);
                        }
                        i7c.f(strL2, i28VarV2, (uf4) objQ2, ii4Var, 64);
                        ii4Var.q(false);
                    }
                }
                break;
            default:
                String str = (String) obj4;
                wf4 wf4Var = (wf4) lg4Var;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, k67.a);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, r12VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    c01.j(str, wf4Var, this.b, this.c, ii4Var2, 0);
                    ii4Var2.q(true);
                    uv4.l(0, ii4Var2);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ aq7(uf4 uf4Var, wf4 wf4Var, String str, boolean z) {
        this.d = str;
        this.e = wf4Var;
        this.b = uf4Var;
        this.c = z;
    }
}
