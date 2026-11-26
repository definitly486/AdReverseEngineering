package defpackage;

import com.pavloffmedev.dcn.R;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k52 implements mg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k52(byte b) {
        this.a = b;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
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
                    f15.s(null, d35.L(R.string.clan_black_list_load_failed, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    f15.l(null, d35.L(R.string.clan_black_list_empty, ii4Var2), 0L, 0, ii4Var2, 0, 13);
                }
                break;
            case 2:
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ii4Var3.W();
                } else {
                    n25.e(64, ii4Var3, null, s25.v(R.drawable.ad, ii4Var3, 0));
                    uv4.n(0, ii4Var3);
                    f15.k(null, d35.L(R.string.pavloffme_1047, ii4Var3), new g08(0.0f, 0.0f, 0.0f, 0.0f), ii4Var3, 384, 1);
                }
                break;
            case 3:
                c08 c08Var = (c08) obj;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ii4Var4.g(c08Var) ? 4 : 2;
                }
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    ii4Var4.W();
                }
                break;
            case 4:
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ii4Var5.W();
                } else {
                    n25.d(null, s25.v(R.drawable.ref_battle, ii4Var5, 0), ii4Var5, 64, 1);
                    uv4.n(0, ii4Var5);
                    f15.h(null, d35.L(R.string.pavloffme_1040, ii4Var5), null, 0L, 0, 0, ii4Var5, 0, 61);
                }
                break;
            case 5:
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ii4Var6.W();
                } else {
                    n25.d(null, s25.v(R.drawable.ad, ii4Var6, 0), ii4Var6, 64, 1);
                    uv4.n(0, ii4Var6);
                    f15.h(null, d35.L(R.string.pavloffme_1035, ii4Var6), null, 0L, 0, 0, ii4Var6, 0, 61);
                }
                break;
            case 6:
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    ii4Var7.W();
                } else {
                    uv4.o(0, ii4Var7);
                    zqa.b(d35.L(R.string.pavloffme_1025, ii4Var7), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var7, 0, 0, 262142);
                }
                break;
            case 7:
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ii4Var8.W();
                } else {
                    n25.d(null, s25.v(R.drawable.champ, ii4Var8, 0), ii4Var8, 64, 1);
                    uv4.n(0, ii4Var8);
                    f15.h(null, d35.L(R.string.pavloffme_1036, ii4Var8), null, 0L, 0, 0, ii4Var8, 0, 61);
                }
                break;
            case 8:
                ii4 ii4Var9 = (ii4) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ii4Var9.W();
                } else {
                    uv4.o(0, ii4Var9);
                    zqa.b(d35.L(R.string.pavloffme_1037, ii4Var9), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var9, 0, 0, 262142);
                }
                break;
            case 9:
                ii4 ii4Var10 = (ii4) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var10.T(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    ii4Var10.W();
                } else {
                    f15.l(null, d35.L(R.string.clan_champ_members_top_empty, ii4Var10), 0L, 0, ii4Var10, 0, 13);
                }
                break;
            case 10:
                ii4 ii4Var11 = (ii4) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var11.T(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    ii4Var11.W();
                } else {
                    n25.e(64, ii4Var11, null, s25.v(R.drawable.poll, ii4Var11, 0));
                    uv4.n(0, ii4Var11);
                    f15.s(null, d35.L(R.string.pavloffme_942, ii4Var11), 0L, null, 0, 0, null, ii4Var11, 0, 253);
                }
                break;
            case 11:
                ii4 ii4Var12 = (ii4) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var12.T(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ii4Var12.W();
                } else {
                    uv4.o(0, ii4Var12);
                    zqa.b(d35.L(R.string.pavloffme_CLAN, ii4Var12), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var12, 0, 0, 262142);
                }
                break;
            case 12:
                ii4 ii4Var13 = (ii4) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var13.T(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    ii4Var13.W();
                } else {
                    f15.h(null, d35.L(R.string.pavloffme_896, ii4Var13), null, 0L, 0, 0, ii4Var13, 0, 61);
                }
                break;
            case 13:
                ii4 ii4Var14 = (ii4) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var14.T(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    ii4Var14.W();
                } else {
                    ex2.l(tp0.Y(k67.a, x02.e, 0L, dv9.c, ii4Var14, 58), null, null, null, null, null, vh2.d, ii4Var14, 1572864, 62);
                }
                break;
            case 14:
                ii4 ii4Var15 = (ii4) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var15.T(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ii4Var15.W();
                } else {
                    zqa.b("Hello", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var15, 6, 0, 262142);
                }
                break;
            case 15:
                ii4 ii4Var16 = (ii4) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var16.T(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    ii4Var16.W();
                } else {
                    n25.i(64, ii4Var16, null, s25.v(R.drawable.plus, ii4Var16, 0));
                    uv4.n(0, ii4Var16);
                    f15.s(null, d35.L(R.string.pavloffme_664, ii4Var16), 0L, null, 0, 0, null, ii4Var16, 0, 253);
                }
                break;
            case 16:
                ii4 ii4Var17 = (ii4) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var17.T(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    ii4Var17.W();
                } else {
                    n25.b(6, 0, ii4Var17, b1a.k(k67Var, 25.0f));
                    uv4.n(0, ii4Var17);
                    f15.s(null, d35.L(R.string.clan_wall_premium_locked, ii4Var17), 0L, null, 0, 0, null, ii4Var17, 0, 253);
                }
                break;
            case 17:
                ii4 ii4Var18 = (ii4) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var18.T(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    ii4Var18.W();
                } else {
                    f15.s(null, d35.L(R.string.clan_wall_load_failed, ii4Var18), 0L, null, 0, 0, null, ii4Var18, 0, 253);
                }
                break;
            case 18:
                ii4 ii4Var19 = (ii4) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((c08) obj).getClass();
                if (!ii4Var19.T(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    ii4Var19.W();
                } else {
                    go5.a(null, ii4Var19, 0);
                }
                break;
            case 19:
                ii4 ii4Var20 = (ii4) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var20.T(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    ii4Var20.W();
                } else {
                    sc5.c(s25.v(R.drawable.check_24px, ii4Var20, 0), null, null, ((br6) ii4Var20.k(dr6.b)).a.a, ii4Var20, 56, 4);
                }
                break;
            case 20:
                ((Integer) obj3).getClass();
                break;
            case 21:
                ii4 ii4Var21 = (ii4) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var21.T(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    ii4Var21.W();
                } else {
                    yj.k(d35.L(R.string.adcoinmini_s154, ii4Var21), ii4Var21, 0);
                }
                break;
            case 22:
                ii4 ii4Var22 = (ii4) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var22.T(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    ii4Var22.W();
                } else {
                    yj.k(d35.L(R.string.adcoinmini_s16, ii4Var22), ii4Var22, 0);
                }
                break;
            case 23:
                ii4 ii4Var23 = (ii4) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var23.T(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    ii4Var23.W();
                } else {
                    n25.c(null, s25.v(R.drawable.expand_content_24px, ii4Var23, 0), 20.0f, 0L, ii4Var23, 448, 9);
                }
                break;
            case 24:
                ii4 ii4Var24 = (ii4) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var24.T(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    ii4Var24.W();
                } else {
                    yj.k(d35.L(R.string.adcoinmini_s17, ii4Var24), ii4Var24, 0);
                }
                break;
            case 25:
                ii4 ii4Var25 = (ii4) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var25.T(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    ii4Var25.W();
                } else {
                    n25.d(null, s25.v(R.drawable.cashout_ic, ii4Var25, 0), ii4Var25, 64, 1);
                    uv4.n(0, ii4Var25);
                    f15.s(null, d35.L(R.string.adcoinmini_s15, ii4Var25), 0L, null, 0, 0, null, ii4Var25, 0, 253);
                }
                break;
            case 26:
                rwa rwaVar = (rwa) obj;
                ii4 ii4Var26 = (ii4) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                rwaVar.getClass();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ii4Var26.g(rwaVar) : ii4Var26.i(rwaVar) ? 4 : 2;
                }
                if (!ii4Var26.T(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    ii4Var26.W();
                } else {
                    owa.a(rwaVar, null, 0.0f, null, 0L, 0L, cec.c, ii4Var26, (iIntValue26 & 14) | 805306368, KotlinVersion.MAX_COMPONENT_VALUE);
                }
                break;
            case 27:
                ii4 ii4Var27 = (ii4) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var27.T(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    ii4Var27.W();
                } else {
                    zqa.b(d35.L(R.string.adcoinmini_CONFIRM, ii4Var27), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var27, 0, 0, 262142);
                }
                break;
            case 28:
                ii4 ii4Var28 = (ii4) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var28.T(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    ii4Var28.W();
                } else {
                    r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var28, 54);
                    int iHashCode = Long.hashCode(ii4Var28.U);
                    w78 w78VarM = ii4Var28.m();
                    n67 n67VarB = at4.B(ii4Var28, k67Var);
                    q62.Z8.getClass();
                    ii4Var28.g0();
                    if (ii4Var28.T) {
                        ii4Var28.l(t06.T);
                    } else {
                        ii4Var28.p0();
                    }
                    tv4.S(p15.y, ii4Var28, r12VarA);
                    tv4.S(p15.x, ii4Var28, w78VarM);
                    tv4.S(p15.z, ii4Var28, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var28);
                    tv4.S(p15.w, ii4Var28, n67VarB);
                    n25.f(64, ii4Var28, null, s25.v(R.drawable.fail_ic, ii4Var28, 0));
                    uv4.o(0, ii4Var28);
                    zqa.b(d35.L(R.string.pavloffme_947, ii4Var28), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var28, 48, 0, 261116);
                    ii4Var28.q(true);
                }
                break;
            default:
                ii4 ii4Var29 = (ii4) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var29.T(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    ii4Var29.W();
                } else {
                    sc5.c(s25.v(R.drawable.check_24px, ii4Var29, 0), null, null, ((br6) ii4Var29.k(dr6.b)).a.a, ii4Var29, 56, 4);
                }
                break;
        }
        return a9bVar;
    }
}
