package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eva implements mg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ kva b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ eva(wf4 wf4Var, kva kvaVar) {
        this.c = wf4Var;
        this.b = kvaVar;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k67 k67Var = k67.a;
        wf4 wf4Var = this.c;
        kva kvaVar = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, k67Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    n67 n67VarY = tp0.Y(be.P(b1a.a, 17.0f, 0.0f, 2), null, 0L, null, ii4Var, 63);
                    boolean zG = ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == w62.a) {
                        objQ = new tn8(wf4Var, (byte) 15);
                        ii4Var.m0(objQ);
                    }
                    ex2.l(n67VarY, null, null, null, null, (uf4) objQ, h92.Q(1929954143, new cb9(kvaVar, (byte) 5), ii4Var), ii4Var, 1572864, 30);
                    uv4.l(0, ii4Var);
                    ii4Var.q(true);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    uv4.m(0, ii4Var2);
                    ldb.d(kvaVar.c != 0, null, ct3.h(null, 0.0f, 7).a(ct3.e(null, 0.0f, 3)), ct3.i(null, 0.0f, 7).a(ct3.f(null, 0.0f, 3)), null, h92.Q(732722243, new eva(wf4Var, kvaVar), ii4Var2), ii4Var2, 200064, 18);
                    zqa.b(d35.L(R.string.adcoinmini_s160, ii4Var2), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 48, 0, 262140);
                    uv4.o(0, ii4Var2);
                    a5b.d(Boolean.valueOf(kvaVar.a.isEmpty()), null, null, null, null, null, h92.Q(-1540063432, new fva(kvaVar, wf4Var, (byte) 0), ii4Var2), ii4Var2, 1572864, 62);
                    uv4.l(0, ii4Var2);
                    zqa.b(d35.L(R.string.pavloffme_963, ii4Var2), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 48, 0, 262140);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ eva(kva kvaVar, wf4 wf4Var) {
        this.b = kvaVar;
        this.c = wf4Var;
    }
}
