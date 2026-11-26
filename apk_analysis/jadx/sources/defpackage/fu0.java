package defpackage;

import android.app.Activity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fu0 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fu0(f12 f12Var, e87 e87Var, xv9 xv9Var, u5b u5bVar, d52 d52Var, int i) {
        this.a = (byte) 5;
        this.e = f12Var;
        this.f = e87Var;
        this.g = xv9Var;
        this.b = u5bVar;
        this.c = d52Var;
        this.d = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        int i = this.d;
        a9b a9bVar = a9b.a;
        Object obj5 = this.b;
        Object obj6 = this.c;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                a5b.g((qwa) obj7, (d52) obj6, (swa) obj3, (n67) obj5, (d52) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                yj.f((Boolean) obj7, (n67) obj5, (z24) obj4, (String) obj3, (d52) obj6, (ii4) obj, w25.K(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                yj.e((p0b) obj7, (n67) obj5, (z24) obj4, (wf4) obj3, (d52) obj6, (ii4) obj, w25.K(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                c01.e((n67) obj5, (qy5) obj7, (Activity) obj6, (uf4) obj4, (wf4) obj3, (ii4) obj, w25.K(i | 1));
                break;
            case 4:
                wk6 wk6Var = (wk6) obj7;
                List list = (List) obj6;
                String str = (String) obj4;
                uf4 uf4Var = (uf4) obj3;
                wf4 wf4Var = (wf4) obj5;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean z = false;
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    n67 n67VarJ = t0c.j(k67.a, null, 3);
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarJ);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    boolean z2 = wk6Var.h;
                    boolean z3 = z2 && i > 0;
                    iw3 iw3VarA = ct3.i(null, 0.0f, 7).a(ct3.f(null, 0.0f, 3));
                    jt3 jt3VarA = ct3.h(null, 0.0f, 7).a(ct3.e(null, 0.0f, 3));
                    d52 d52VarQ = h92.Q(1892032445, new yk8(uf4Var, (byte) 4), ii4Var);
                    sb9 sb9Var = sb9.a;
                    ldb.c(sb9Var, z3, null, jt3VarA, iw3VarA, null, d52VarQ, ii4Var, 1600518, 18);
                    if (!z2 ? str.length() > 0 : !list.isEmpty()) {
                        z = true;
                    }
                    ldb.c(sb9Var, z, null, ct3.h(null, 0.0f, 7).a(ct3.e(null, 0.0f, 3)), ct3.i(null, 0.0f, 7).a(ct3.f(null, 0.0f, 3)), null, h92.Q(250329318, new cl1(wf4Var, (byte) 8), ii4Var), ii4Var, 1600518, 18);
                    ii4Var.q(true);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                dr6.b((f12) obj7, (e87) obj4, (xv9) obj3, (u5b) obj5, (d52) obj6, (ii4) obj, w25.K(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                yz0.r((String) obj7, (String) obj6, this.d, (String) obj4, (String) obj3, (uf4) obj5, (ii4) obj, w25.K(1));
                break;
            default:
                ((Integer) obj2).getClass();
                yz0.s((o0b) obj7, (k0b) obj6, this.f, this.g, (z24) obj5, (ii4) obj, w25.K(i | 1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ fu0(wk6 wk6Var, int i, List list, String str, uf4 uf4Var, wf4 wf4Var) {
        this.a = (byte) 4;
        this.e = wk6Var;
        this.d = i;
        this.c = list;
        this.f = str;
        this.g = uf4Var;
        this.b = wf4Var;
    }

    public /* synthetic */ fu0(n67 n67Var, qy5 qy5Var, Activity activity, uf4 uf4Var, wf4 wf4Var, int i) {
        this.a = (byte) 3;
        this.b = n67Var;
        this.e = qy5Var;
        this.c = activity;
        this.f = uf4Var;
        this.g = wf4Var;
        this.d = i;
    }

    public /* synthetic */ fu0(qwa qwaVar, d52 d52Var, swa swaVar, n67 n67Var, d52 d52Var2, int i) {
        this.a = (byte) 0;
        this.e = qwaVar;
        this.c = d52Var;
        this.g = swaVar;
        this.b = n67Var;
        this.f = d52Var2;
        this.d = i;
    }

    public /* synthetic */ fu0(o0b o0bVar, k0b k0bVar, Object obj, Object obj2, z24 z24Var, int i) {
        this.a = (byte) 7;
        this.e = o0bVar;
        this.c = k0bVar;
        this.f = obj;
        this.g = obj2;
        this.b = z24Var;
        this.d = i;
    }

    public /* synthetic */ fu0(Object obj, n67 n67Var, z24 z24Var, Object obj2, d52 d52Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = n67Var;
        this.f = z24Var;
        this.g = obj2;
        this.c = d52Var;
        this.d = i;
    }

    public /* synthetic */ fu0(String str, String str2, int i, String str3, String str4, uf4 uf4Var, int i2) {
        this.a = (byte) 6;
        this.e = str;
        this.c = str2;
        this.d = i;
        this.f = str3;
        this.g = str4;
        this.b = uf4Var;
    }
}
