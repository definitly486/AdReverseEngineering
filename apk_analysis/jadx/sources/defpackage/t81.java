package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t81 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ t81(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.b;
        nf5 nf5Var = t06.T;
        byte b2 = 18;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    i28 i28VarV = s25.v(R.drawable.perm_media_24px, ii4Var, 0);
                    List list = x02.a;
                    n25.c(null, i28VarV, 35.0f, -97530117357568L, ii4Var, 448, 1);
                    uv4.n(0, ii4Var);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, k67Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    f15.s(null, d35.L(R.string.pavloffme_1022, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
                    String str2 = this.b;
                    if (str2.length() > 0) {
                        ii4Var.c0(-561432267);
                        f15.l(null, str2, 0L, 0, ii4Var, 0, 13);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-561362114);
                        ii4Var.q(false);
                    }
                    ii4Var.q(true);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    i28 i28VarV2 = s25.v(R.drawable.memory_24px, ii4Var2, 0);
                    List list2 = x02.a;
                    n25.c(null, i28VarV2, 35.0f, -97530117357568L, ii4Var2, 448, 1);
                    uv4.n(0, ii4Var2);
                    r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var2, 0);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, k67Var);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, r12VarA2);
                    tv4.S(p15.x, ii4Var2, w78VarM2);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB2);
                    f15.s(null, d35.L(R.string.pavloffme_1023, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                    String str3 = this.b;
                    if (str3.length() > 0) {
                        ii4Var2.c0(-1616393665);
                        f15.l(null, str3, 0L, 0, ii4Var2, 0, 13);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(-1616324473);
                        ii4Var2.q(false);
                    }
                    ii4Var2.q(true);
                }
                break;
            case 2:
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ii4Var3.W();
                } else {
                    ldb.g(0, 0, ii4Var3, ri1.h(k67Var, str != null, pa9.a, ii4Var3));
                }
                break;
            case 3:
                rwa rwaVar = (rwa) obj;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ii4Var4.g(rwaVar) : ii4Var4.i(rwaVar) ? 4 : 2;
                }
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    ii4Var4.W();
                } else {
                    String str4 = this.b;
                    owa.b(rwaVar, str4, null, 0.0f, null, 0L, 0L, h92.Q(1330618970, new rk1(str4, (byte) 3), ii4Var4), ii4Var4, iIntValue4 & 14);
                }
                break;
            case 4:
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ii4Var5.W();
                } else {
                    n25.d(null, s25.v(R.drawable.share_ic, ii4Var5, 0), ii4Var5, 64, 1);
                    uv4.n(0, ii4Var5);
                    r12 r12VarA3 = p12.a(jdb.h, p15.o, ii4Var5, 0);
                    int iHashCode3 = Long.hashCode(ii4Var5.U);
                    w78 w78VarM3 = ii4Var5.m();
                    n67 n67VarB3 = at4.B(ii4Var5, k67Var);
                    q62.Z8.getClass();
                    ii4Var5.g0();
                    if (ii4Var5.T) {
                        ii4Var5.l(nf5Var);
                    } else {
                        ii4Var5.p0();
                    }
                    tv4.S(p15.y, ii4Var5, r12VarA3);
                    tv4.S(p15.x, ii4Var5, w78VarM3);
                    tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode3));
                    tv4.Q(ii4Var5);
                    tv4.S(p15.w, ii4Var5, n67VarB3);
                    f15.s(null, this.b, 0L, null, 0, 0, null, ii4Var5, 0, 253);
                    f15.l(null, d35.L(R.string.adcoinmini_s82, ii4Var5), 0L, 0, ii4Var5, 0, 13);
                    ii4Var5.q(true);
                }
                break;
            case 5:
                rwa rwaVar2 = (rwa) obj;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ii4Var6.g(rwaVar2) : ii4Var6.i(rwaVar2) ? 4 : 2;
                }
                if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    ii4Var6.W();
                } else {
                    String str5 = this.b;
                    owa.b(rwaVar2, str5, null, 0.0f, null, 0L, 0L, h92.Q(660974002, new rk1(str5, (byte) 17), ii4Var6), ii4Var6, iIntValue6 & 14);
                }
                break;
            case 6:
                c08 c08Var = (c08) obj;
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ii4Var7.g(c08Var) ? 4 : 2;
                }
                if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    ii4Var7.W();
                } else {
                    n67 n67VarM = be.M(k67Var, c08Var);
                    boolean zG = ii4Var7.g(str);
                    Object objQ = ii4Var7.Q();
                    j9b j9bVar = w62.a;
                    if (zG || objQ == j9bVar) {
                        objQ = new ze(str, b2);
                        ii4Var7.m0(objQ);
                    }
                    wf4 wf4Var = (wf4) objQ;
                    boolean zG2 = ii4Var7.g(str);
                    Object objQ2 = ii4Var7.Q();
                    if (zG2 || objQ2 == j9bVar) {
                        objQ2 = new ze(str, (byte) 19);
                        ii4Var7.m0(objQ2);
                    }
                    lw6.a(0, 0, wf4Var, (wf4) objQ2, ii4Var7, n67VarM);
                }
                break;
            default:
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ii4Var8.W();
                } else {
                    n25.d(null, s25.v(R.drawable.copy_ic, ii4Var8, 0), ii4Var8, 64, 1);
                    uv4.n(0, ii4Var8);
                    f15.s(null, this.b, 0L, null, 0, 0, null, ii4Var8, 0, 253);
                }
                break;
        }
        return a9bVar;
    }
}
