package defpackage;

import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class he1 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ he1(List list, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = list;
        this.c = wf4Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        uf4 uf4Var = null;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        List list = this.b;
        wf4 wf4Var = this.c;
        j9b j9bVar = w62.a;
        switch (b) {
            case 0:
                f36 f36Var = (f36) obj;
                int iIntValue = ((Number) obj2).intValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? (ii4Var.g(f36Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ii4Var.e(iIntValue) ? 32 : 16;
                }
                if (!ii4Var.T(i & 1, (i & 147) != 146)) {
                    ii4Var.W();
                } else {
                    bn0 bn0Var = (bn0) list.get(iIntValue);
                    ii4Var.c0(834368267);
                    String str = bn0Var.b;
                    int i2 = bn0Var.c;
                    boolean zG = ii4Var.g(wf4Var) | ii4Var.i(bn0Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == j9bVar) {
                        objQ = new r90(wf4Var, bn0Var, (byte) 2);
                        ii4Var.m0(objQ);
                    }
                    h92.b(null, (uf4) objQ, str, i2, ii4Var, 0, 1);
                    ii4Var.q(false);
                }
                break;
            case 1:
                f36 f36Var2 = (f36) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (ii4Var2.g(f36Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ii4Var2.e(iIntValue3) ? 32 : 16;
                }
                if (!ii4Var2.T(i3 & 1, (i3 & 147) != 146)) {
                    ii4Var2.W();
                } else {
                    br1 br1Var = (br1) list.get(iIntValue3);
                    ii4Var2.c0(647976318);
                    n67 n67VarA = f36.a(f36Var2, k67Var, null, 7);
                    int i4 = iIntValue3 + 1;
                    boolean zG2 = ii4Var2.g(wf4Var) | ii4Var2.i(br1Var);
                    Object objQ2 = ii4Var2.Q();
                    if (zG2 || objQ2 == j9bVar) {
                        objQ2 = new r90(wf4Var, br1Var, (byte) 3);
                        ii4Var2.m0(objQ2);
                    }
                    kr1.a(n67VarA, br1Var, i4, (uf4) objQ2, ii4Var2, 0, 0);
                    if (iIntValue3 == 9) {
                        ii4Var2.c0(648335731);
                        uv4.l(0, ii4Var2);
                        f15.l(null, d35.L(R.string.pavloffme_1034, ii4Var2), 0L, 0, ii4Var2, 0, 13);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(648474115);
                        ii4Var2.q(false);
                    }
                    ii4Var2.q(false);
                }
                break;
            case 2:
                f36 f36Var3 = (f36) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                ii4 ii4Var3 = (ii4) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i5 = (iIntValue6 & 6) == 0 ? iIntValue6 | (ii4Var3.g(f36Var3) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i5 |= ii4Var3.e(iIntValue5) ? 32 : 16;
                }
                if (!ii4Var3.T(i5 & 1, (i5 & 147) != 146)) {
                    ii4Var3.W();
                } else {
                    wcb wcbVar = (wcb) list.get(iIntValue5);
                    ii4Var3.c0(1105736310);
                    String measures = wcbVar.e;
                    boolean zG3 = ii4Var3.g(measures);
                    Object objQ3 = ii4Var3.Q();
                    if (zG3 || objQ3 == j9bVar) {
                        Integer numH0 = aca.h0(measures);
                        if (numH0 != null) {
                            int iIntValue7 = numH0.intValue();
                            g70 g70Var = g70.a;
                            MeasureFormat.FormatWidth formatWidth = MeasureFormat.FormatWidth.WIDE;
                            formatWidth.getClass();
                            measures = g70.m(g70Var, null, formatWidth, 1).formatMeasures(new Measure(Integer.valueOf(iIntValue7), MeasureUnit.MINUTE));
                            measures.getClass();
                        }
                        ii4Var3.m0(measures);
                        objQ3 = measures;
                    }
                    String str2 = (String) objQ3;
                    n67 n67VarA2 = f36.a(f36Var3, k67Var, null, 7);
                    String str3 = wcbVar.f;
                    String str4 = wcbVar.d;
                    boolean z = wcbVar.a;
                    boolean z2 = wcbVar.b;
                    int i6 = wcbVar.c;
                    int i7 = iIntValue5 + 1;
                    if (g70.m != i6) {
                        ii4Var3.c0(1106504055);
                        boolean zG4 = ii4Var3.g(wf4Var) | ii4Var3.i(wcbVar);
                        Object objQ4 = ii4Var3.Q();
                        if (zG4 || objQ4 == j9bVar) {
                            objQ4 = new om1(wf4Var, wcbVar, (byte) 0);
                            ii4Var3.m0(objQ4);
                        }
                        uf4Var = (uf4) objQ4;
                        ii4Var3.q(false);
                    } else {
                        ii4Var3.c0(1106641850);
                        ii4Var3.q(false);
                    }
                    ep2.m(n67VarA2, uf4Var, str3, str4, str2, z2, i6, z, Integer.valueOf(i7), null, ii4Var3, 3072, 1024);
                    ii4Var3.q(false);
                }
                break;
            case 3:
                f36 f36Var4 = (f36) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                ii4 ii4Var4 = (ii4) obj3;
                int iIntValue9 = ((Number) obj4).intValue();
                int i8 = (iIntValue9 & 6) == 0 ? (ii4Var4.g(f36Var4) ? 4 : 2) | iIntValue9 : iIntValue9;
                if ((iIntValue9 & 48) == 0) {
                    i8 |= ii4Var4.e(iIntValue8) ? 32 : 16;
                }
                if (!ii4Var4.T(i8 & 1, (i8 & 147) != 146)) {
                    ii4Var4.W();
                } else {
                    wcb wcbVar2 = (wcb) list.get(iIntValue8);
                    ii4Var4.c0(-468930020);
                    String str5 = wcbVar2.f;
                    String str6 = wcbVar2.e;
                    String str7 = wcbVar2.d;
                    boolean z3 = wcbVar2.a;
                    boolean z4 = wcbVar2.b;
                    int i9 = wcbVar2.c;
                    int i10 = iIntValue8 + 1;
                    boolean zG5 = ii4Var4.g(wf4Var) | ii4Var4.i(wcbVar2);
                    Object objQ5 = ii4Var4.Q();
                    if (zG5 || objQ5 == j9bVar) {
                        objQ5 = new om1(wf4Var, wcbVar2, (byte) 1);
                        ii4Var4.m0(objQ5);
                    }
                    ep2.m(null, (uf4) objQ5, str5, str7, str6, z4, i9, z3, Integer.valueOf(i10), null, ii4Var4, 3072, 1025);
                    ii4Var4.q(false);
                }
                break;
            case 4:
                f36 f36Var5 = (f36) obj;
                int iIntValue10 = ((Number) obj2).intValue();
                ii4 ii4Var5 = (ii4) obj3;
                int iIntValue11 = ((Number) obj4).intValue();
                int i11 = (iIntValue11 & 6) == 0 ? (ii4Var5.g(f36Var5) ? 4 : 2) | iIntValue11 : iIntValue11;
                if ((iIntValue11 & 48) == 0) {
                    i11 |= ii4Var5.e(iIntValue10) ? 32 : 16;
                }
                if (!ii4Var5.T(i11 & 1, (i11 & 147) != 146)) {
                    ii4Var5.W();
                } else {
                    er1 er1Var = (er1) list.get(iIntValue10);
                    ii4Var5.c0(332587964);
                    String str8 = er1Var.b;
                    String str9 = er1Var.c;
                    int i12 = er1Var.d;
                    int i13 = er1Var.e;
                    boolean z5 = er1Var.f;
                    boolean z6 = er1Var.g;
                    boolean zG6 = ii4Var5.g(wf4Var) | ii4Var5.i(er1Var);
                    Object objQ6 = ii4Var5.Q();
                    if (zG6 || objQ6 == j9bVar) {
                        objQ6 = new r90(wf4Var, er1Var, (byte) 4);
                        ii4Var5.m0(objQ6);
                    }
                    kr1.c(null, str8, str9, i12, i13, z5, z6, (uf4) objQ6, ii4Var5, 0, 1);
                    ii4Var5.q(false);
                }
                break;
            case 5:
                f36 f36Var6 = (f36) obj;
                int iIntValue12 = ((Number) obj2).intValue();
                ii4 ii4Var6 = (ii4) obj3;
                int iIntValue13 = ((Number) obj4).intValue();
                int i14 = (iIntValue13 & 6) == 0 ? (ii4Var6.g(f36Var6) ? 4 : 2) | iIntValue13 : iIntValue13;
                if ((iIntValue13 & 48) == 0) {
                    i14 |= ii4Var6.e(iIntValue12) ? 32 : 16;
                }
                if (!ii4Var6.T(i14 & 1, (i14 & 147) != 146)) {
                    ii4Var6.W();
                } else {
                    wcb wcbVar3 = (wcb) list.get(iIntValue12);
                    ii4Var6.c0(1979167963);
                    boolean zG7 = ii4Var6.g(wf4Var) | ii4Var6.i(wcbVar3);
                    Object objQ7 = ii4Var6.Q();
                    if (zG7 || objQ7 == j9bVar) {
                        objQ7 = new om1(wf4Var, wcbVar3, (byte) 2);
                        ii4Var6.m0(objQ7);
                    }
                    g07.a(wcbVar3, (uf4) objQ7, ii4Var6, 0);
                    ii4Var6.q(false);
                }
                break;
            default:
                f36 f36Var7 = (f36) obj;
                int iIntValue14 = ((Number) obj2).intValue();
                ii4 ii4Var7 = (ii4) obj3;
                int iIntValue15 = ((Number) obj4).intValue();
                int i15 = (iIntValue15 & 6) == 0 ? (ii4Var7.g(f36Var7) ? 4 : 2) | iIntValue15 : iIntValue15;
                if ((iIntValue15 & 48) == 0) {
                    i15 |= ii4Var7.e(iIntValue14) ? 32 : 16;
                }
                if (!ii4Var7.T(i15 & 1, (i15 & 147) != 146)) {
                    ii4Var7.W();
                } else {
                    eg8 eg8Var = (eg8) list.get(iIntValue14);
                    ii4Var7.c0(987654953);
                    n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
                    String str10 = eg8Var.b;
                    String str11 = eg8Var.c;
                    boolean zG8 = ii4Var7.g(wf4Var) | ii4Var7.i(eg8Var);
                    Object objQ8 = ii4Var7.Q();
                    if (zG8 || objQ8 == j9bVar) {
                        objQ8 = new kp7(wf4Var, eg8Var, (byte) 0);
                        ii4Var7.m0(objQ8);
                    }
                    uf4 uf4Var2 = (uf4) objQ8;
                    boolean zG9 = ii4Var7.g(wf4Var) | ii4Var7.i(eg8Var);
                    Object objQ9 = ii4Var7.Q();
                    if (zG9 || objQ9 == j9bVar) {
                        objQ9 = new kp7(wf4Var, eg8Var, (byte) 1);
                        ii4Var7.m0(objQ9);
                    }
                    uf4 uf4Var3 = (uf4) objQ9;
                    boolean zG10 = ii4Var7.g(wf4Var) | ii4Var7.i(eg8Var);
                    Object objQ10 = ii4Var7.Q();
                    if (zG10 || objQ10 == j9bVar) {
                        objQ10 = new kp7(wf4Var, eg8Var, (byte) 2);
                        ii4Var7.m0(objQ10);
                    }
                    go5.i(n67VarP, str10, str11, uf4Var2, uf4Var3, (uf4) objQ10, ii4Var7, 6, 0);
                    ii4Var7.q(false);
                }
                break;
        }
        return a9bVar;
    }
}
