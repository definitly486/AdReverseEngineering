package defpackage;

import java.text.ParseException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tha implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ uf4 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ lg4 g;

    public /* synthetic */ tha(n67 n67Var, bl1 bl1Var, boolean z, boolean z2, uf4 uf4Var, uf4 uf4Var2, int i) {
        this.b = n67Var;
        this.f = bl1Var;
        this.c = z;
        this.d = z2;
        this.e = uf4Var;
        this.g = uf4Var2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws ParseException {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lg4 lg4Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                n67 n67Var = (n67) obj4;
                t99 t99Var = (t99) obj3;
                d52 d52Var = (d52) lg4Var;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    n67 n67VarS = pe1.D(n67Var, this.c, null, t99Var, this.d, new x99(4), this.e).s(b1a.a);
                    r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var, 54);
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
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    d52Var.invoke(s12.a, ii4Var, 6);
                    ii4Var.q(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                cec.i((n67) obj4, (bl1) obj3, this.c, this.d, this.e, (uf4) lg4Var, (ii4) obj, w25.K(1));
                break;
            default:
                ((Integer) obj2).getClass();
                c01.i(this.c, this.e, (String) obj4, (wf4) obj3, (uf4) lg4Var, this.d, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ tha(n67 n67Var, boolean z, t99 t99Var, boolean z2, uf4 uf4Var, d52 d52Var) {
        this.b = n67Var;
        this.c = z;
        this.f = t99Var;
        this.d = z2;
        this.e = uf4Var;
        this.g = d52Var;
    }

    public /* synthetic */ tha(boolean z, uf4 uf4Var, String str, wf4 wf4Var, uf4 uf4Var2, boolean z2, int i) {
        this.c = z;
        this.e = uf4Var;
        this.b = str;
        this.f = wf4Var;
        this.g = uf4Var2;
        this.d = z2;
    }
}
