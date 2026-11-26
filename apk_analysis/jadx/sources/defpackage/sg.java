package defpackage;

import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sg implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ Object d;

    public sg(List list, wf4 wf4Var, ArrayList arrayList) {
        this.a = (byte) 13;
        this.b = list;
        this.c = wf4Var;
        this.d = arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x024d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0279  */
    /* JADX WARN: Code duplicated, block: B:122:0x0293  */
    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) throws ParseException {
        Integer num;
        boolean z;
        List list;
        boolean z2;
        boolean z3;
        Object objQ;
        boolean zG;
        Object objQ2;
        boolean zG2;
        Object objQ3;
        uf4 uf4Var;
        byte b = this.a;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        Object obj5 = this.d;
        j9b j9bVar = w62.a;
        List list2 = this.b;
        wf4 wf4Var = this.c;
        switch (b) {
            case 0:
                f26 f26Var = (f26) obj;
                int iIntValue = ((Number) obj2).intValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                uf4 uf4Var2 = (uf4) obj5;
                int i = (iIntValue2 & 6) == 0 ? (ii4Var.g(f26Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ii4Var.e(iIntValue) ? 32 : 16;
                }
                if (!ii4Var.T(i & 1, (i & 147) != 146)) {
                    ii4Var.W();
                } else {
                    o48 o48Var = (o48) list2.get(iIntValue);
                    ii4Var.c0(-636365547);
                    boolean zG3 = ii4Var.g(uf4Var2) | ii4Var.g(wf4Var) | ii4Var.i(o48Var);
                    Object objQ4 = ii4Var.Q();
                    if (zG3 || objQ4 == j9bVar) {
                        objQ4 = new rg(uf4Var2, wf4Var, o48Var);
                        ii4Var.m0(objQ4);
                    }
                    tp0.S(null, o48Var, (uf4) objQ4, ii4Var, 0);
                    ii4Var.q(false);
                }
                break;
            case 1:
                f36 f36Var = (f36) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? (ii4Var2.g(f36Var) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ii4Var2.e(iIntValue3) ? 32 : 16;
                }
                if (!ii4Var2.T(i2 & 1, (i2 & 147) != 146)) {
                    ii4Var2.W();
                } else {
                    ma maVar = (ma) list2.get(iIntValue3);
                    ii4Var2.c0(-1650429667);
                    k41 k41Var = (k41) obj5;
                    boolean z4 = k41Var.b == maVar.a;
                    String str = k41Var.c;
                    boolean zG4 = ii4Var2.g(wf4Var) | ii4Var2.i(maVar);
                    Object objQ5 = ii4Var2.Q();
                    if (zG4 || objQ5 == j9bVar) {
                        objQ5 = new r90(wf4Var, maVar, (byte) 1);
                        ii4Var2.m0(objQ5);
                    }
                    ex2.a(null, maVar, z4, str, (uf4) objQ5, ii4Var2, 0);
                    ii4Var2.q(false);
                }
                break;
            case 2:
                f36 f36Var2 = (f36) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                ii4 ii4Var3 = (ii4) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                ll1 ll1Var = (ll1) obj5;
                int i3 = (iIntValue6 & 6) == 0 ? (ii4Var3.g(f36Var2) ? 4 : 2) | iIntValue6 : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ii4Var3.e(iIntValue5) ? 32 : 16;
                }
                if (!ii4Var3.T(i3 & 1, (i3 & 147) != 146)) {
                    ii4Var3.W();
                } else {
                    bl1 bl1Var = (bl1) list2.get(iIntValue5);
                    ii4Var3.c0(789952794);
                    n67 n67VarA = f36.a(f36Var2, k67Var, null, 7);
                    ll1Var.getClass();
                    bl1Var.getClass();
                    wcb wcbVar = bl1Var.b;
                    boolean z5 = wcbVar == null || (num = (Integer) ll1Var.d.get(Integer.valueOf(wcbVar.c))) == null || num.intValue() <= ll1Var.c;
                    Integer num2 = ll1Var.e;
                    boolean z6 = num2 != null && num2.intValue() == bl1Var.a.c;
                    boolean zG5 = ii4Var3.g(wf4Var) | ii4Var3.i(bl1Var);
                    Object objQ6 = ii4Var3.Q();
                    if (zG5 || objQ6 == j9bVar) {
                        objQ6 = new el1(wf4Var, bl1Var, (byte) 0);
                        ii4Var3.m0(objQ6);
                    }
                    uf4 uf4Var3 = (uf4) objQ6;
                    boolean zG6 = ii4Var3.g(wf4Var) | ii4Var3.i(bl1Var);
                    Object objQ7 = ii4Var3.Q();
                    if (zG6 || objQ7 == j9bVar) {
                        objQ7 = new el1(wf4Var, bl1Var, (byte) 1);
                        ii4Var3.m0(objQ7);
                    }
                    cec.i(n67VarA, bl1Var, z5, z6, uf4Var3, (uf4) objQ7, ii4Var3, 0);
                    ii4Var3.q(false);
                }
                break;
            case 3:
                f26 f26Var2 = (f26) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                ii4 ii4Var4 = (ii4) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                bt1 bt1Var = (bt1) obj5;
                int i4 = (iIntValue8 & 6) == 0 ? (ii4Var4.g(f26Var2) ? 4 : 2) | iIntValue8 : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i4 |= ii4Var4.e(iIntValue7) ? 32 : 16;
                }
                if (!ii4Var4.T(i4 & 1, (i4 & 147) != 146)) {
                    ii4Var4.W();
                } else {
                    hw1 hw1Var = (hw1) list2.get(iIntValue7);
                    ii4Var4.c0(-748928349);
                    byte b2 = 5;
                    m6a m6aVarT = h92.T(0.0f, 400.0f, null, 5);
                    m6a m6aVarT2 = h92.T(0.0f, 400.0f, new nl5(4294967297L), 1);
                    m6a m6aVarT3 = h92.T(0.0f, 400.0f, null, 5);
                    f26Var2.getClass();
                    h36 h36Var = new h36(m6aVarT, m6aVarT2, m6aVarT3);
                    String str2 = hw1Var.b;
                    boolean zQ = ho5.q(str2, bt1Var.i);
                    int i5 = hw1Var.a;
                    Integer num3 = bt1Var.l;
                    boolean z7 = num3 != null && i5 == num3.intValue();
                    boolean z8 = !bt1Var.h;
                    boolean zG7 = ii4Var4.g(wf4Var) | ii4Var4.i(hw1Var);
                    Object objQ8 = ii4Var4.Q();
                    if (zG7 || objQ8 == j9bVar) {
                        objQ8 = new r90(wf4Var, hw1Var, b2);
                        ii4Var4.m0(objQ8);
                    }
                    kw1.a(h36Var, str2, zQ, z7, z8, (uf4) objQ8, ii4Var4, 0, 0);
                    ii4Var4.q(false);
                }
                break;
            case 4:
                f36 f36Var3 = (f36) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                ii4 ii4Var5 = (ii4) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                int i6 = (iIntValue10 & 6) == 0 ? (ii4Var5.g(f36Var3) ? 4 : 2) | iIntValue10 : iIntValue10;
                if ((iIntValue10 & 48) == 0) {
                    i6 |= ii4Var5.e(iIntValue9) ? 32 : 16;
                }
                if (!ii4Var5.T(i6 & 1, (i6 & 147) != 146)) {
                    ii4Var5.W();
                } else {
                    String str3 = (String) list2.get(iIntValue9);
                    ii4Var5.c0(731690782);
                    n67 n67VarP = be.P(f36.a(f36Var3, k67Var, null, 7), 17.0f, 0.0f, 2);
                    String str4 = ((im2) obj5).a;
                    boolean zG8 = ii4Var5.g(wf4Var) | ii4Var5.g(str3);
                    Object objQ9 = ii4Var5.Q();
                    if (zG8 || objQ9 == j9bVar) {
                        objQ9 = new r90(wf4Var, str3, (byte) 7);
                        ii4Var5.m0(objQ9);
                    }
                    te0.h(n67VarP, str4, str3, null, (uf4) objQ9, ii4Var5, 0, 8);
                    ii4Var5.q(false);
                }
                break;
            case 5:
                f36 f36Var4 = (f36) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                ii4 ii4Var6 = (ii4) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                int i7 = (iIntValue12 & 6) == 0 ? (ii4Var6.g(f36Var4) ? 4 : 2) | iIntValue12 : iIntValue12;
                if ((iIntValue12 & 48) == 0) {
                    i7 |= ii4Var6.e(iIntValue11) ? 32 : 16;
                }
                if (!ii4Var6.T(i7 & 1, (i7 & 147) != 146)) {
                    ii4Var6.W();
                } else {
                    qk6 qk6Var = (qk6) list2.get(iIntValue11);
                    ii4Var6.c0(493542793);
                    String str5 = qk6Var.c;
                    String str6 = qk6Var.b;
                    String str7 = qk6Var.e;
                    double d = qk6Var.d;
                    String str8 = ((xj6) obj5).b;
                    boolean zG9 = ii4Var6.g(wf4Var) | ii4Var6.i(qk6Var);
                    Object objQ10 = ii4Var6.Q();
                    if (zG9 || objQ10 == j9bVar) {
                        objQ10 = new r90(wf4Var, qk6Var, (byte) 10);
                        ii4Var6.m0(objQ10);
                    }
                    c01.g(str5, str6, d, null, str7, str8, (uf4) objQ10, ii4Var6, 0, 8);
                    ii4Var6.q(false);
                }
                break;
            case 6:
                f36 f36Var5 = (f36) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                ii4 ii4Var7 = (ii4) obj3;
                int iIntValue14 = ((Number) obj4).intValue();
                int i8 = (iIntValue14 & 6) == 0 ? (ii4Var7.g(f36Var5) ? 4 : 2) | iIntValue14 : iIntValue14;
                if ((iIntValue14 & 48) == 0) {
                    i8 |= ii4Var7.e(iIntValue13) ? 32 : 16;
                }
                if (!ii4Var7.T(i8 & 1, (i8 & 147) != 146)) {
                    ii4Var7.W();
                } else {
                    tk6 tk6Var = (tk6) list2.get(iIntValue13);
                    ii4Var7.c0(-384199847);
                    String str9 = tk6Var.d;
                    String str10 = tk6Var.c;
                    double d2 = tk6Var.e;
                    Integer numValueOf = Integer.valueOf(tk6Var.f);
                    String str11 = ((bm6) obj5).b;
                    boolean zG10 = ii4Var7.g(wf4Var) | ii4Var7.i(tk6Var);
                    Object objQ11 = ii4Var7.Q();
                    if (zG10 || objQ11 == j9bVar) {
                        objQ11 = new r90(wf4Var, tk6Var, (byte) 11);
                        ii4Var7.m0(objQ11);
                    }
                    c01.g(str9, str10, d2, numValueOf, null, str11, (uf4) objQ11, ii4Var7, 0, 16);
                    ii4Var7.q(false);
                }
                break;
            case 7:
                f36 f36Var6 = (f36) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                ii4 ii4Var8 = (ii4) obj3;
                int iIntValue16 = ((Number) obj4).intValue();
                int i9 = (iIntValue16 & 6) == 0 ? (ii4Var8.g(f36Var6) ? 4 : 2) | iIntValue16 : iIntValue16;
                if ((iIntValue16 & 48) == 0) {
                    i9 |= ii4Var8.e(iIntValue15) ? 32 : 16;
                }
                if (!ii4Var8.T(i9 & 1, (i9 & 147) != 146)) {
                    ii4Var8.W();
                } else {
                    az6 az6Var = (az6) list2.get(iIntValue15);
                    ii4Var8.c0(1387331152);
                    String str12 = az6Var.c;
                    int i10 = az6Var.b;
                    String str13 = az6Var.d;
                    String str14 = ((ky6) obj5).b;
                    boolean zG11 = ii4Var8.g(wf4Var) | ii4Var8.i(az6Var);
                    Object objQ12 = ii4Var8.Q();
                    if (zG11 || objQ12 == j9bVar) {
                        objQ12 = new r90(wf4Var, az6Var, (byte) 12);
                        ii4Var8.m0(objQ12);
                    }
                    tv4.d(str12, str13, i10, str14, (uf4) objQ12, ii4Var8, 0);
                    ii4Var8.q(false);
                }
                break;
            case 8:
                f36 f36Var7 = (f36) obj;
                int iIntValue17 = ((Number) obj2).intValue();
                ii4 ii4Var9 = (ii4) obj3;
                int iIntValue18 = ((Number) obj4).intValue();
                int i11 = (iIntValue18 & 6) == 0 ? (ii4Var9.g(f36Var7) ? 4 : 2) | iIntValue18 : iIntValue18;
                if ((iIntValue18 & 48) == 0) {
                    i11 |= ii4Var9.e(iIntValue17) ? 32 : 16;
                }
                if (!ii4Var9.T(i11 & 1, (i11 & 147) != 146)) {
                    ii4Var9.W();
                } else {
                    vwb vwbVar = (vwb) list2.get(iIntValue17);
                    ii4Var9.c0(-702569882);
                    String strG = c54.g("https://cdn.adcoinapp.com/method/", vwbVar.b, ".png");
                    int i12 = vwbVar.d;
                    String str15 = vwbVar.f;
                    String str16 = vwbVar.e;
                    int i13 = vwbVar.c;
                    String str17 = ((vw7) obj5).c;
                    boolean zG12 = ii4Var9.g(wf4Var) | ii4Var9.i(vwbVar);
                    Object objQ13 = ii4Var9.Q();
                    if (zG12 || objQ13 == j9bVar) {
                        objQ13 = new r90(wf4Var, vwbVar, (byte) 13);
                        ii4Var9.m0(objQ13);
                    }
                    yz4.j(null, strG, i12, str15, str17, i13, str16, (uf4) objQ13, false, ii4Var9, 0, 257);
                    ii4Var9.q(false);
                }
                break;
            case 9:
                f26 f26Var3 = (f26) obj;
                int iIntValue19 = ((Number) obj2).intValue();
                ii4 ii4Var10 = (ii4) obj3;
                int iIntValue20 = ((Number) obj4).intValue();
                int i14 = (iIntValue20 & 6) == 0 ? (ii4Var10.g(f26Var3) ? 4 : 2) | iIntValue20 : iIntValue20;
                if ((iIntValue20 & 48) == 0) {
                    i14 |= ii4Var10.e(iIntValue19) ? 32 : 16;
                }
                if (!ii4Var10.T(i14 & 1, (i14 & 147) != 146)) {
                    ii4Var10.W();
                } else {
                    mwb mwbVar = (mwb) list2.get(iIntValue19);
                    ii4Var10.c0(952014003);
                    String str18 = mwbVar.d;
                    String str19 = mwbVar.b;
                    int i15 = mwbVar.c;
                    String str20 = ((gx7) obj5).a;
                    boolean z9 = mwbVar.i;
                    boolean zG13 = ii4Var10.g(wf4Var) | ii4Var10.i(mwbVar);
                    Object objQ14 = ii4Var10.Q();
                    if (zG13 || objQ14 == j9bVar) {
                        objQ14 = new r90(wf4Var, mwbVar, (byte) 14);
                        ii4Var10.m0(objQ14);
                    }
                    vx4.f(null, str18, str19, i15, z9, str20, (uf4) objQ14, ii4Var10, 0);
                    ii4Var10.q(false);
                }
                break;
            case 10:
                f36 f36Var8 = (f36) obj;
                int iIntValue21 = ((Number) obj2).intValue();
                ii4 ii4Var11 = (ii4) obj3;
                int iIntValue22 = ((Number) obj4).intValue();
                int i16 = (iIntValue22 & 6) == 0 ? (ii4Var11.g(f36Var8) ? 4 : 2) | iIntValue22 : iIntValue22;
                if ((iIntValue22 & 48) == 0) {
                    i16 |= ii4Var11.e(iIntValue21) ? 32 : 16;
                }
                if (!ii4Var11.T(i16 & 1, (i16 & 147) != 146)) {
                    ii4Var11.W();
                } else {
                    oe8 oe8Var = (oe8) list2.get(iIntValue21);
                    ii4Var11.c0(-93457845);
                    boolean z10 = ((ye8) obj5).c;
                    boolean zG14 = ii4Var11.g(wf4Var) | ((((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var11.e(iIntValue21)) || (i16 & 48) == 32);
                    Object objQ15 = ii4Var11.Q();
                    if (zG14 || objQ15 == j9bVar) {
                        z = false;
                        objQ15 = new we8((byte) 0, iIntValue21, wf4Var);
                        ii4Var11.m0(objQ15);
                    } else {
                        z = false;
                    }
                    ne8 ne8Var = oe8.Companion;
                    k05.c(null, z10, oe8Var, (wf4) objQ15, ii4Var11, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 1);
                    ii4Var11.q(z);
                }
                break;
            case 11:
                f36 f36Var9 = (f36) obj;
                int iIntValue23 = ((Number) obj2).intValue();
                ii4 ii4Var12 = (ii4) obj3;
                int iIntValue24 = ((Number) obj4).intValue();
                int i17 = (iIntValue24 & 6) == 0 ? (ii4Var12.g(f36Var9) ? 4 : 2) | iIntValue24 : iIntValue24;
                if ((iIntValue24 & 48) == 0) {
                    i17 |= ii4Var12.e(iIntValue23) ? 32 : 16;
                }
                if (!ii4Var12.T(i17 & 1, (i17 & 147) != 146)) {
                    ii4Var12.W();
                } else {
                    pu8 pu8Var = (pu8) list2.get(iIntValue23);
                    ii4Var12.c0(162008226);
                    int i18 = pu8Var.b;
                    hv8 hv8Var = pu8Var.a;
                    String strL = d35.L(i18, ii4Var12);
                    String strL2 = d35.L(pu8Var.c, ii4Var12);
                    long j = pu8Var.e;
                    int i19 = hv8Var.g;
                    boolean z11 = hv8Var.d;
                    int i20 = hv8Var.b;
                    xq6 xq6VarJ = gw4.J(pu8Var.d, ii4Var12);
                    a41 a41Var = pu8Var.f;
                    int i21 = hv8Var.c;
                    String str21 = ((yu8) obj5).b;
                    wcb wcbVar2 = hv8Var.f;
                    String str22 = pu8Var.g;
                    List list3 = hv8Var.h;
                    boolean zG15 = ii4Var12.g(wf4Var);
                    int i22 = (i17 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48;
                    if (i22 <= 32 || !ii4Var12.e(iIntValue23)) {
                        list = list3;
                        if ((i17 & 48) != 32) {
                            z2 = false;
                        }
                        z3 = zG15 | z2;
                        objQ = ii4Var12.Q();
                        if (z3 || objQ == j9bVar) {
                            objQ = new xu8(wf4Var, iIntValue23, (byte) 0);
                            ii4Var12.m0(objQ);
                        }
                        uf4 uf4Var4 = (uf4) objQ;
                        zG = ii4Var12.g(wf4Var) | ((i22 <= 32 && ii4Var12.e(iIntValue23)) || (i17 & 48) == 32);
                        objQ2 = ii4Var12.Q();
                        if (zG || objQ2 == j9bVar) {
                            objQ2 = new xu8(wf4Var, iIntValue23, (byte) 1);
                            ii4Var12.m0(objQ2);
                        }
                        uf4 uf4Var5 = (uf4) objQ2;
                        zG2 = ii4Var12.g(wf4Var);
                        objQ3 = ii4Var12.Q();
                        if (zG2 || objQ3 == j9bVar) {
                            objQ3 = new xf(wf4Var, (byte) 3);
                            ii4Var12.m0(objQ3);
                        }
                        be.n(null, strL, i19, str21, xq6VarJ, j, wcbVar2, list, i20, i21, z11, a41Var, strL2, uf4Var4, uf4Var5, str22, (wf4) objQ3, ii4Var12, 0);
                        ii4Var12.q(false);
                    } else {
                        list = list3;
                    }
                    z2 = true;
                    z3 = zG15 | z2;
                    objQ = ii4Var12.Q();
                    if (z3) {
                        objQ = new xu8(wf4Var, iIntValue23, (byte) 0);
                        ii4Var12.m0(objQ);
                    } else {
                        objQ = new xu8(wf4Var, iIntValue23, (byte) 0);
                        ii4Var12.m0(objQ);
                    }
                    uf4 uf4Var6 = (uf4) objQ;
                    zG = ii4Var12.g(wf4Var) | ((i22 <= 32 && ii4Var12.e(iIntValue23)) || (i17 & 48) == 32);
                    objQ2 = ii4Var12.Q();
                    if (zG) {
                        objQ2 = new xu8(wf4Var, iIntValue23, (byte) 1);
                        ii4Var12.m0(objQ2);
                    } else {
                        objQ2 = new xu8(wf4Var, iIntValue23, (byte) 1);
                        ii4Var12.m0(objQ2);
                    }
                    uf4 uf4Var7 = (uf4) objQ2;
                    zG2 = ii4Var12.g(wf4Var);
                    objQ3 = ii4Var12.Q();
                    if (zG2) {
                        objQ3 = new xf(wf4Var, (byte) 3);
                        ii4Var12.m0(objQ3);
                    } else {
                        objQ3 = new xf(wf4Var, (byte) 3);
                        ii4Var12.m0(objQ3);
                    }
                    be.n(null, strL, i19, str21, xq6VarJ, j, wcbVar2, list, i20, i21, z11, a41Var, strL2, uf4Var6, uf4Var7, str22, (wf4) objQ3, ii4Var12, 0);
                    ii4Var12.q(false);
                }
                break;
            case 12:
                f36 f36Var10 = (f36) obj;
                int iIntValue25 = ((Number) obj2).intValue();
                ii4 ii4Var13 = (ii4) obj3;
                int iIntValue26 = ((Number) obj4).intValue();
                int i23 = (iIntValue26 & 6) == 0 ? (ii4Var13.g(f36Var10) ? 4 : 2) | iIntValue26 : iIntValue26;
                if ((iIntValue26 & 48) == 0) {
                    i23 |= ii4Var13.e(iIntValue25) ? 32 : 16;
                }
                if (!ii4Var13.T(i23 & 1, (i23 & 147) != 146)) {
                    ii4Var13.W();
                } else {
                    rk8 rk8Var = (rk8) list2.get(iIntValue25);
                    ii4Var13.c0(-651261890);
                    String str23 = rk8Var.a;
                    int i24 = rk8Var.b;
                    String str24 = (String) obj5;
                    boolean zG16 = ii4Var13.g(wf4Var) | ((((i23 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var13.e(iIntValue25)) || (i23 & 48) == 32);
                    Object objQ16 = ii4Var13.Q();
                    if (zG16 || objQ16 == j9bVar) {
                        objQ16 = new xu8(wf4Var, iIntValue25, (byte) 2);
                        ii4Var13.m0(objQ16);
                    }
                    m05.e(i24, 0, (uf4) objQ16, ii4Var13, null, str23, str24);
                    ii4Var13.q(false);
                }
                break;
            default:
                f36 f36Var11 = (f36) obj;
                int iIntValue27 = ((Number) obj2).intValue();
                ii4 ii4Var14 = (ii4) obj3;
                int iIntValue28 = ((Number) obj4).intValue();
                int i25 = (iIntValue28 & 6) == 0 ? iIntValue28 | (ii4Var14.g(f36Var11) ? 4 : 2) : iIntValue28;
                if ((iIntValue28 & 48) == 0) {
                    i25 |= ii4Var14.e(iIntValue27) ? 32 : 16;
                }
                if (!ii4Var14.T(i25 & 1, (i25 & 147) != 146)) {
                    ii4Var14.W();
                } else {
                    wcb wcbVar3 = (wcb) list2.get(iIntValue27);
                    ii4Var14.c0(1623692965);
                    n67 n67VarR = be.R(be.P(k67Var, 17.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 7.0f, 7);
                    String str25 = wcbVar3.f;
                    String str26 = wcbVar3.d;
                    boolean z12 = wcbVar3.b;
                    String str27 = wcbVar3.e;
                    int i26 = wcbVar3.c;
                    boolean z13 = wcbVar3.a;
                    if (g70.m == i26) {
                        ii4Var14.c0(1624146463);
                        ii4Var14.q(false);
                        uf4Var = null;
                    } else {
                        ii4Var14.c0(1624159142);
                        boolean zG17 = ii4Var14.g(wf4Var) | ii4Var14.i(wcbVar3);
                        Object objQ17 = ii4Var14.Q();
                        if (zG17 || objQ17 == j9bVar) {
                            objQ17 = new om1(wf4Var, wcbVar3, (byte) 4);
                            ii4Var14.m0(objQ17);
                        }
                        ii4Var14.q(false);
                        uf4Var = (uf4) objQ17;
                    }
                    ArrayList arrayList = (ArrayList) obj5;
                    ep2.m(n67VarR, uf4Var, str25, str26, str27, z12, i26, z13, Integer.valueOf(iIntValue27 + 1), arrayList != null ? (String) arrayList.get(iIntValue27) : null, ii4Var14, 3078, 0);
                    ii4Var14.q(false);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ sg(List list, Object obj, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = list;
        this.d = obj;
        this.c = wf4Var;
    }
}
