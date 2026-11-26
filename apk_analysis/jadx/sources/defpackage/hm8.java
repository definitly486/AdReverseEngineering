package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm8 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hm8(h70 h70Var, wf4 wf4Var, n67 n67Var, int i) {
        this.a = (byte) 15;
        this.b = h70Var;
        this.d = wf4Var;
        this.c = n67Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0, types: [java.lang.Throwable] */
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        k67 k67Var = k67.a;
        j9b j9bVar = w62.a;
        he2 he2Var = null;
        byte b2 = 0;
        byte b3 = 1;
        a9b a9bVar = a9b.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ldb.j((uf4) obj5, (im8) obj4, (wf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 1:
                ((Integer) obj2).getClass();
                y15.d((n67) obj4, (pm8) obj3, (uf4) obj5, (ii4) obj, w25.K(1));
                return a9bVar;
            case 2:
                ((Integer) obj2).getClass();
                cec.o((c08) obj4, (wg7) obj3, (uf4) obj5, (ii4) obj, w25.K(1));
                return a9bVar;
            case 3:
                ((Integer) obj2).getClass();
                nkc.g((c08) obj5, (jo8) obj4, (wf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 4:
                ((Integer) obj2).getClass();
                c6.s((List) obj5, (kg4) obj4, (n67) obj3, (ii4) obj, w25.K(385));
                return a9bVar;
            case 5:
                ((Integer) obj2).getClass();
                f15.g((c08) obj5, (yu8) obj4, (wf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 6:
                dz8 dz8Var = (dz8) obj5;
                fi9 fi9Var = (fi9) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jI = fi9Var.i(fi9Var.e(fFloatValue - dz8Var.a));
                fi9 fi9Var2 = ((ci9) obj3).a;
                dz8Var.a += fi9Var.e(fi9Var.h(fi9Var2.d(fi9Var2.k, jI, 1)));
                return a9bVar;
            case 7:
                List list = (List) obj5;
                qh7 qh7Var = (qh7) obj4;
                f8a f8aVar = (f8a) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i = 0;
                    for (Object obj6 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            ?? r25 = he2Var;
                            ldb.X();
                            throw r25;
                        }
                        ti9 ti9Var = (ti9) obj6;
                        n67 n67VarT = ho5.t(k67Var, dv9.c);
                        boolean z = i == ((Number) f8aVar.getValue()).intValue();
                        boolean zI = ii4Var.i(qh7Var) | ii4Var.i(ti9Var);
                        Object objQ = ii4Var.Q();
                        if (zI || objQ == j9bVar) {
                            objQ = new tg8((Object) qh7Var, (Object) ti9Var, (byte) 12);
                            ii4Var.m0(objQ);
                        }
                        k05.e(z, (uf4) objQ, n67VarT, false, h92.Q(-2086521131, new oi9(ti9Var, i, f8aVar), ii4Var), h92.Q(815512756, new oi9(i, ti9Var, f8aVar), ii4Var), 0L, 0L, ii4Var, 221184);
                        i = i2;
                        he2Var = he2Var;
                    }
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 8:
                ((Integer) obj2).getClass();
                pu4.g((n67) obj5, (i28) obj4, (String) obj3, (ii4) obj, w25.K(65));
                return a9bVar;
            case 9:
                d52 d52Var = (d52) obj5;
                d52 d52Var2 = (d52) obj4;
                z24 z24Var = (z24) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objQ2 = ii4Var2.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = i7c.y(ii4Var2);
                        ii4Var2.m0(objQ2);
                    }
                    gg2 gg2Var = (gg2) objQ2;
                    Object objQ3 = ii4Var2.Q();
                    if (objQ3 == j9bVar) {
                        objQ3 = new gl9(gg2Var, z24Var);
                        ii4Var2.m0(objQ3);
                    }
                    gl9 gl9Var = (gl9) objQ3;
                    n67 n67VarD = nkc.D(k67Var);
                    d52 d52Var3 = new d52(1271844412, true, new rl1(ldb.M(d52Var, d52Var2), b3));
                    Object objQ4 = ii4Var2.Q();
                    if (objQ4 == j9bVar) {
                        objQ4 = new fb7(gl9Var);
                        ii4Var2.m0(objQ4);
                    }
                    zr6 zr6Var = (zr6) objQ4;
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, n67VarD);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, zr6Var);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    c54.m(0, d52Var3, ii4Var2, true);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 10:
                ((Integer) obj2).getClass();
                w25.a((n67) obj5, (zr9) obj4, (String) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 11:
                fz8 fz8Var = (fz8) obj5;
                lpa lpaVar = (lpa) obj4;
                ae8 ae8Var = (ae8) obj;
                long jG = xr7.g(fz8Var.a, ((xr7) obj2).a);
                fz8Var.a = jG;
                lpaVar.C(xz4.a, xr7.g(((fz8) obj3).a, jG));
                if (lpaVar.v(lpaVar.o())) {
                    ae8Var.a();
                    n05 n05Var = lpaVar.j;
                    if (n05Var != null) {
                        ((y98) n05Var).a(9);
                    }
                }
                return a9bVar;
            case 12:
                String str = (String) obj5;
                me7 me7Var = (me7) obj4;
                wf4 wf4Var = (wf4) obj3;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ldb.d(((Boolean) me7Var.getValue()).booleanValue() && str.length() > 0, null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7)), null, h92.Q(1923856305, new cl1(wf4Var, (byte) 11), ii4Var3), ii4Var3, 200064, 18);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 13:
                ((Integer) obj2).getClass();
                ((ira) obj5).b((Object[]) obj4, (wf4) obj3, (ii4) obj, w25.K(EventTypeExtended.EVENT_TYPE_EXTENDED_TOKEN_GENERATED_VALUE));
                return a9bVar;
            case 14:
                ((Integer) obj2).getClass();
                jdb.e((n67) obj4, (c08) obj3, (uf4) obj5, (ii4) obj, w25.K(1));
                return a9bVar;
            case 15:
                ((Integer) obj2).getClass();
                h92.l((h70) obj5, (wf4) obj3, (n67) obj4, (ii4) obj, w25.K(385));
                return a9bVar;
            case 16:
                ((Integer) obj2).getClass();
                vh2.e((n67) obj4, (pp0) obj3, (uf4) obj5, (ii4) obj, w25.K(1));
                return a9bVar;
            case 17:
                ((Integer) obj2).getClass();
                er6.j((String) obj4, (n67) obj3, (uf4) obj5, (ii4) obj, w25.K(1));
                return a9bVar;
            default:
                ezb ezbVar = (ezb) obj5;
                t62 t62Var = (t62) obj4;
                d52 d52Var4 = (d52) obj3;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    pj pjVar = ezbVar.a;
                    boolean zI2 = ii4Var4.i(ezbVar);
                    Object objQ5 = ii4Var4.Q();
                    if (zI2 || objQ5 == j9bVar) {
                        objQ5 = new dzb(ezbVar, he2Var, b2);
                        ii4Var4.m0(objQ5);
                    }
                    Class cls = pj.K0;
                    i7c.i((kg4) objQ5, ii4Var4, pjVar);
                    boolean zI3 = ii4Var4.i(ezbVar);
                    Object objQ6 = ii4Var4.Q();
                    if (zI3 || objQ6 == j9bVar) {
                        objQ6 = new dzb(ezbVar, he2Var, b3);
                        ii4Var4.m0(objQ6);
                    }
                    i7c.i((kg4) objQ6, ii4Var4, pjVar);
                    t62Var.a(pjVar, d52Var4, ii4Var4, 520);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
        }
    }

    public /* synthetic */ hm8(byte b, int i, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ hm8(Object obj, Object obj2, uf4 uf4Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = uf4Var;
    }

    public /* synthetic */ hm8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
