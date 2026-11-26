package defpackage;

import android.app.Activity;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fz6 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fz6(int i, int i2, uf4 uf4Var, n67 n67Var, String str, String str2) {
        this.a = (byte) 11;
        this.f = n67Var;
        this.d = str;
        this.c = i;
        this.e = str2;
        this.b = uf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.f;
        a9b a9bVar = a9b.a;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj6;
                String str2 = (String) obj3;
                String str3 = (String) obj5;
                uf4 uf4Var = (uf4) obj4;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    jv0 jv0Var = p15.m;
                    qb9 qb9VarA = pb9.a(jdb.f, jv0Var, ii4Var, 48);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    k67 k67Var = k67.a;
                    n67 n67VarB = at4.B(ii4Var, k67Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    boolean z = ii4Var.T;
                    nf5 nf5Var = t06.T;
                    if (z) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var, qb9VarA);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var, w78VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var, numValueOf);
                    tv4.Q(ii4Var);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var, n67VarB);
                    w05.a(str, vh2.h(ho5.t(b1a.k(k67Var, 50.0f), dv9.c), ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), cd2.a, ii4Var, 1572912, 1976);
                    uv4.n(0, ii4Var);
                    f15.s(new j16(1.0f, true), d35.L(((Number) ez6.e.get(i)).intValue(), ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 252);
                    uv4.n(0, ii4Var);
                    g70 g70Var = g70.a;
                    f15.o(null, g70.c(str2, ((Number) ez6.a.get(i)).doubleValue()), 0L, tv4.C(18), ii4Var, 3072, 5);
                    ii4Var.q(true);
                    uv4.l(0, ii4Var);
                    r24 r24Var = b1a.a;
                    qb9 qb9VarA2 = pb9.a(jdb.l, jv0Var, ii4Var, 54);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, r24Var);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, qb9VarA2);
                    tv4.S(q52Var2, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB2);
                    Object obj7 = ez6.c.get(str3);
                    obj7.getClass();
                    f15.l(null, d35.L(((Number) obj7).intValue(), ii4Var), 0L, 0, ii4Var, 0, 13);
                    uv4.n(0, ii4Var);
                    ho5.p(uf4Var, null, false, null, null, null, vh2.f, ii4Var, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
                    ii4Var.q(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                df.d((uf4) obj4, (n67) obj6, (ma3) obj3, (d52) obj5, (ii4) obj, w25.K(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                a5b.w((swa) obj6, (me7) obj3, (n67) obj5, (d52) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                nkc.e((so1) obj6, (z54) obj3, (wf4) obj5, (uf4) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                te0.d((s12) obj6, (er1) obj3, (List) obj5, (wf4) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ex2.d((c08) obj6, (sv1) obj3, (wf4) obj5, (uf4) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((d52) obj6).d(this.e, this.f, this.b, (ii4) obj, w25.K(i) | 1);
                break;
            case 7:
                ((Integer) obj2).getClass();
                pu4.e((lv4) obj6, (z54) obj3, (wf4) obj5, (uf4) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                tx4.e((Boolean) obj6, this.e, (h76) obj5, (wf4) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                dr6.a((f12) obj6, (e87) obj3, (u5b) obj5, (d52) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                u37.h((n67) obj6, (z29) obj3, (uf4) obj4, (d52) obj5, (ii4) obj, w25.K(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                int iK = w25.K(1);
                m05.e(this.c, iK, (uf4) obj4, (ii4) obj, (n67) obj5, (String) obj6, (String) obj3);
                break;
            case 12:
                ((Integer) obj2).getClass();
                ex2.j((n67) obj6, (jb9) obj3, (Activity) obj5, (wf4) obj4, (ii4) obj, w25.K(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                i7c.p((n67) obj6, (pp0) obj3, (ArrayList) obj5, this.c, (wf4) obj4, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ fz6(uf4 uf4Var, n67 n67Var, ma3 ma3Var, d52 d52Var, int i) {
        this.a = (byte) 1;
        this.b = uf4Var;
        this.d = n67Var;
        this.e = ma3Var;
        this.f = d52Var;
        this.c = i;
    }

    public /* synthetic */ fz6(n67 n67Var, pp0 pp0Var, ArrayList arrayList, int i, wf4 wf4Var, int i2) {
        this.a = (byte) 13;
        this.d = n67Var;
        this.e = pp0Var;
        this.f = arrayList;
        this.c = i;
        this.b = wf4Var;
    }

    public /* synthetic */ fz6(n67 n67Var, z29 z29Var, uf4 uf4Var, d52 d52Var, int i) {
        this.a = (byte) 10;
        this.d = n67Var;
        this.e = z29Var;
        this.b = uf4Var;
        this.f = d52Var;
        this.c = i;
    }

    public /* synthetic */ fz6(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = i;
    }

    public /* synthetic */ fz6(String str, int i, String str2, String str3, uf4 uf4Var) {
        this.a = (byte) 0;
        this.d = str;
        this.c = i;
        this.e = str2;
        this.f = str3;
        this.b = uf4Var;
    }
}
