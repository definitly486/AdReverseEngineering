package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oa implements kg4 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ oa(uf4 uf4Var, n67 n67Var, boolean z, hf5 hf5Var, String str) {
        this.c = uf4Var;
        this.d = n67Var;
        this.b = z;
        this.e = hf5Var;
        this.f = str;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        int iJ;
        int iJ2;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ex2.a((n67) obj6, (ma) obj5, this.b, (String) obj4, (uf4) obj3, (ii4) obj, w25.K(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                te0.c(this.b, (uf4) obj3, (er1) obj6, (List) obj5, (wf4) obj4, (ii4) obj, w25.K(1));
                break;
            case 2:
                uf4 uf4Var = (uf4) obj3;
                n67 n67Var = (n67) obj6;
                hf5 hf5Var = (hf5) obj5;
                String str = (String) obj4;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 0;
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    xcb.b(uf4Var, n67Var, this.b, null, null, null, h92.Q(-1301085432, new iw2(hf5Var, str, b2), ii4Var), ii4Var, 1572864, 56);
                }
                break;
            default:
                fz8 fz8Var = (fz8) obj6;
                lpa lpaVar = (lpa) obj5;
                xz4 xz4Var = (xz4) obj4;
                fz8 fz8Var2 = (fz8) obj3;
                fz8Var.a = xr7.g(fz8Var.a, ((xr7) obj2).a);
                gra graVar = lpaVar.b;
                wza wzaVar = lpaVar.a;
                era eraVarD = graVar.d();
                if (eraVarD != null) {
                    mb7 mb7Var = eraVarD.b;
                    lpaVar.C(xz4Var, xr7.g(fz8Var2.a, fz8Var.a));
                    boolean z = this.b;
                    if (z) {
                        iJ = mb7Var.j(lpaVar.o());
                        long j = wzaVar.f().d;
                        int i = ora.c;
                        iJ2 = (int) (j & 4294967295L);
                    } else {
                        long j2 = wzaVar.f().d;
                        int i2 = ora.c;
                        iJ = (int) (j2 >> 32);
                        iJ2 = mb7Var.j(lpaVar.o());
                    }
                    int i3 = iJ;
                    int i4 = iJ2;
                    long j3 = wzaVar.f().d;
                    long jD = lpaVar.D(wzaVar.f(), i3, i4, z, u95.C, false, false, new p05(9));
                    if (ora.d(j3) || !ora.d(jD)) {
                        wzaVar.m(jD);
                    }
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ oa(n67 n67Var, ma maVar, boolean z, String str, uf4 uf4Var, int i) {
        this.d = n67Var;
        this.e = maVar;
        this.b = z;
        this.f = str;
        this.c = uf4Var;
    }

    public /* synthetic */ oa(fz8 fz8Var, lpa lpaVar, xz4 xz4Var, fz8 fz8Var2, boolean z) {
        this.d = fz8Var;
        this.e = lpaVar;
        this.f = xz4Var;
        this.c = fz8Var2;
        this.b = z;
    }

    public /* synthetic */ oa(boolean z, uf4 uf4Var, er1 er1Var, List list, wf4 wf4Var, int i) {
        this.b = z;
        this.c = uf4Var;
        this.d = er1Var;
        this.e = list;
        this.f = wf4Var;
    }
}
