package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yw1 implements kg4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ lg4 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yw1(h70 h70Var, boolean z, uf4 uf4Var, n67 n67Var, int i) {
        this.e = h70Var;
        this.c = z;
        this.d = uf4Var;
        this.b = n67Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.c;
        a9b a9bVar = a9b.a;
        Object obj3 = this.b;
        lg4 lg4Var = this.d;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                c01.c((n67) obj3, (xw1) obj4, (uf4) lg4Var, this.c, (ii4) obj, w25.K(65));
                break;
            case 1:
                ((Integer) obj2).getClass();
                zs4.c((n67) obj3, this.c, (lo2) obj4, (uf4) lg4Var, (ii4) obj, w25.K(1));
                break;
            case 2:
                d52 d52Var = (d52) obj3;
                q07 q07Var = (q07) obj4;
                kg4 kg4Var = (kg4) lg4Var;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    if (d52Var != null) {
                        ii4Var.c0(-864613344);
                        ho5.f(ob2.a.a(new q02(z ? q07Var.b : q07Var.e)), h92.Q(1241781204, new ve(d52Var, (byte) 8), ii4Var), ii4Var, 56);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-864297175);
                        ii4Var.q(false);
                    }
                    ho5.f(ob2.a.a(new q02(z ? q07Var.a : q07Var.d)), h92.Q(-893579015, new iw2(d52Var, kg4Var, (byte) 19), ii4Var), ii4Var, 56);
                    ii4Var.c0(-863079991);
                    ii4Var.q(false);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                tp0.T((n67) obj3, (o48) obj4, this.c, (uf4) lg4Var, (ii4) obj, w25.K(1));
                break;
            case 4:
                String str = (String) obj3;
                wf4 wf4Var = (wf4) obj4;
                uf4 uf4Var = (uf4) lg4Var;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    ldb.d(str.length() > 0 || z, null, ct3.h(null, 0.0f, 7).a(ct3.e(null, 0.0f, 3)), ct3.i(null, 0.0f, 7).a(ct3.f(null, 0.0f, 3)), null, h92.Q(1376298185, new j41(uf4Var, wf4Var, str), ii4Var2), ii4Var2, 200064, 18);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                h92.j((h70) obj4, this.c, (uf4) lg4Var, (n67) obj3, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ yw1(d52 d52Var, q07 q07Var, boolean z, kg4 kg4Var) {
        this.b = d52Var;
        this.e = q07Var;
        this.c = z;
        this.d = kg4Var;
    }

    public /* synthetic */ yw1(uf4 uf4Var, wf4 wf4Var, String str, boolean z) {
        this.b = str;
        this.c = z;
        this.e = wf4Var;
        this.d = uf4Var;
    }

    public /* synthetic */ yw1(n67 n67Var, xw1 xw1Var, uf4 uf4Var, boolean z, int i) {
        this.b = n67Var;
        this.e = xw1Var;
        this.d = uf4Var;
        this.c = z;
    }

    public /* synthetic */ yw1(n67 n67Var, o48 o48Var, boolean z, uf4 uf4Var, int i) {
        this.b = n67Var;
        this.e = o48Var;
        this.c = z;
        this.d = uf4Var;
    }

    public /* synthetic */ yw1(n67 n67Var, boolean z, lo2 lo2Var, uf4 uf4Var, int i) {
        this.b = n67Var;
        this.c = z;
        this.e = lo2Var;
        this.d = uf4Var;
    }
}
