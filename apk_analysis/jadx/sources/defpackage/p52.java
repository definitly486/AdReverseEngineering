package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p52 implements mg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p52(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b7  */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        nf5 nf5Var = t06.T;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        boolean z = false;
        byte b2 = 1;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    sc5.c(s25.v(R.drawable.check_24px, ii4Var, 0), null, null, ((br6) ii4Var.k(dr6.b)).a.a, ii4Var, 56, 4);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                c08 c08Var = (c08) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var2.g(c08Var) ? 4 : 2;
                }
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k05.c(null, true, new oe8(1, "Тестовый вопрос большой большой большой большой большой большой большой вопрос", 1, ldb.M(new re8(1, "Вариант 1"), new re8(2, "Вариант 2"), new re8(2, "Вариант 3"))), null, ii4Var2, 560, 9);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    n25.d(null, s25.v(R.drawable.link_ic, ii4Var3, 0), ii4Var3, 64, 1);
                    uv4.n(0, ii4Var3);
                    f15.s(null, c54.r(d35.L(R.string.adcoinmini_s83, ii4Var3), " ", g70.t), 0L, null, 0, 0, null, ii4Var3, 0, 253);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 3:
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    n25.d(null, s25.v(R.drawable.copy_ic, ii4Var4, 0), ii4Var4, 64, 1);
                    uv4.n(0, ii4Var4);
                    f15.s(null, d35.L(R.string.adcoinmini_s38, ii4Var4), 0L, null, 0, 0, null, ii4Var4, 0, 253);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 4:
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    n25.d(null, s25.v(R.drawable.copy_ic, ii4Var5, 0), ii4Var5, 64, 1);
                    uv4.n(0, ii4Var5);
                    f15.s(null, d35.L(R.string.pavloffme_622, ii4Var5), 0L, null, 0, 0, null, ii4Var5, 0, 253);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 5:
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zqa.b(d35.L(R.string.pavloffme_779, ii4Var6), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var6, 0, 0, 262142);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 6:
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    n25.d(null, s25.v(R.drawable.premium_star, ii4Var7, 0), ii4Var7, 64, 1);
                    uv4.n(0, ii4Var7);
                    f15.s(null, d35.L(R.string.pavloffme_816, ii4Var7), 0L, null, 0, 0, null, ii4Var7, 0, 253);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 7:
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    bx4.a(s25.v(R.drawable.send, ii4Var8, 0), b1a.k(k67Var, 30.0f), x02.b, true, 0.0f, 0.0f, 0, ii4Var8, 3128, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                    uv4.n(0, ii4Var8);
                    f15.s(null, d35.L(R.string.pavloffme_817, ii4Var8), 0L, null, 0, 0, null, ii4Var8, 0, 253);
                } else {
                    ii4Var8.W();
                }
                return a9bVar;
            case 8:
                ii4 ii4Var9 = (ii4) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    i28 i28VarV = s25.v(R.drawable.telegram_mono_icon, ii4Var9, 0);
                    List list = x02.a;
                    n25.c(null, i28VarV, 30.0f, -60046606325514240L, ii4Var9, 448, 1);
                    uv4.n(0, ii4Var9);
                    f15.s(null, d35.L(R.string.pavloffme_767, ii4Var9), 0L, null, 0, 0, null, ii4Var9, 0, 253);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            case 9:
                ii4 ii4Var10 = (ii4) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var10.T(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    i28 i28VarV2 = s25.v(R.drawable.telegram_mono_icon, ii4Var10, 0);
                    List list2 = x02.a;
                    n25.c(null, i28VarV2, 30.0f, -60046606325514240L, ii4Var10, 448, 1);
                    uv4.n(0, ii4Var10);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var10, 0);
                    int iHashCode = Long.hashCode(ii4Var10.U);
                    w78 w78VarM = ii4Var10.m();
                    n67 n67VarB = at4.B(ii4Var10, k67Var);
                    q62.Z8.getClass();
                    ii4Var10.g0();
                    if (ii4Var10.T) {
                        ii4Var10.l(nf5Var);
                    } else {
                        ii4Var10.p0();
                    }
                    tv4.S(p15.y, ii4Var10, r12VarA);
                    tv4.S(p15.x, ii4Var10, w78VarM);
                    tv4.S(p15.z, ii4Var10, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var10);
                    tv4.S(p15.w, ii4Var10, n67VarB);
                    f15.s(null, d35.L(R.string.pavloffme_986, ii4Var10), 0L, null, 0, 0, null, ii4Var10, 0, 253);
                    f15.l(null, d35.L(R.string.pavloffme_987, ii4Var10), 0L, 0, ii4Var10, 0, 13);
                    ii4Var10.q(true);
                } else {
                    ii4Var10.W();
                }
                return a9bVar;
            case 10:
                ii4 ii4Var11 = (ii4) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var11.T(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    n25.e(64, ii4Var11, null, s25.v(R.drawable.group_chat_icon, ii4Var11, 0));
                    uv4.n(0, ii4Var11);
                    f15.s(null, d35.L(R.string.adcoinmini_s397, ii4Var11), 0L, null, 0, 0, null, ii4Var11, 0, 253);
                } else {
                    ii4Var11.W();
                }
                return a9bVar;
            case 11:
                ii4 ii4Var12 = (ii4) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var12.T(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    i28 i28VarV3 = s25.v(R.drawable.telegram_mono_icon, ii4Var12, 0);
                    List list3 = x02.a;
                    n25.c(null, i28VarV3, 30.0f, -60046606325514240L, ii4Var12, 448, 1);
                    uv4.n(0, ii4Var12);
                    r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var12, 0);
                    int iHashCode2 = Long.hashCode(ii4Var12.U);
                    w78 w78VarM2 = ii4Var12.m();
                    n67 n67VarB2 = at4.B(ii4Var12, k67Var);
                    q62.Z8.getClass();
                    ii4Var12.g0();
                    if (ii4Var12.T) {
                        ii4Var12.l(nf5Var);
                    } else {
                        ii4Var12.p0();
                    }
                    tv4.S(p15.y, ii4Var12, r12VarA2);
                    tv4.S(p15.x, ii4Var12, w78VarM2);
                    tv4.S(p15.z, ii4Var12, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var12);
                    tv4.S(p15.w, ii4Var12, n67VarB2);
                    f15.s(null, d35.L(R.string.pavloffme_986, ii4Var12), 0L, null, 0, 0, null, ii4Var12, 0, 253);
                    f15.l(null, d35.L(R.string.pavloffme_1010, ii4Var12), 0L, 0, ii4Var12, 0, 13);
                    ii4Var12.q(true);
                } else {
                    ii4Var12.W();
                }
                return a9bVar;
            case 12:
                ii4 ii4Var13 = (ii4) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var13.T(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    n25.e(64, ii4Var13, null, s25.v(R.drawable.group_chat_icon, ii4Var13, 0));
                    uv4.n(0, ii4Var13);
                    r12 r12VarA3 = p12.a(jdb.h, p15.o, ii4Var13, 0);
                    int iHashCode3 = Long.hashCode(ii4Var13.U);
                    w78 w78VarM3 = ii4Var13.m();
                    n67 n67VarB3 = at4.B(ii4Var13, k67Var);
                    q62.Z8.getClass();
                    ii4Var13.g0();
                    if (ii4Var13.T) {
                        ii4Var13.l(nf5Var);
                    } else {
                        ii4Var13.p0();
                    }
                    tv4.S(p15.y, ii4Var13, r12VarA3);
                    tv4.S(p15.x, ii4Var13, w78VarM3);
                    tv4.S(p15.z, ii4Var13, Integer.valueOf(iHashCode3));
                    tv4.Q(ii4Var13);
                    tv4.S(p15.w, ii4Var13, n67VarB3);
                    f15.s(null, d35.L(R.string.pavloffme_1012, ii4Var13), 0L, null, 0, 0, null, ii4Var13, 0, 253);
                    f15.l(null, d35.L(R.string.pavloffme_1010, ii4Var13), 0L, 0, ii4Var13, 0, 13);
                    ii4Var13.q(true);
                } else {
                    ii4Var13.W();
                }
                return a9bVar;
            case 13:
                ii4 ii4Var14 = (ii4) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var14.T(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    n25.e(64, ii4Var14, null, s25.v(R.drawable.support_icon2, ii4Var14, 0));
                    uv4.n(0, ii4Var14);
                    r12 r12VarA4 = p12.a(jdb.h, p15.o, ii4Var14, 0);
                    int iHashCode4 = Long.hashCode(ii4Var14.U);
                    w78 w78VarM4 = ii4Var14.m();
                    n67 n67VarB4 = at4.B(ii4Var14, k67Var);
                    q62.Z8.getClass();
                    ii4Var14.g0();
                    if (ii4Var14.T) {
                        ii4Var14.l(nf5Var);
                    } else {
                        ii4Var14.p0();
                    }
                    tv4.S(p15.y, ii4Var14, r12VarA4);
                    tv4.S(p15.x, ii4Var14, w78VarM4);
                    tv4.S(p15.z, ii4Var14, Integer.valueOf(iHashCode4));
                    tv4.Q(ii4Var14);
                    tv4.S(p15.w, ii4Var14, n67VarB4);
                    f15.s(null, d35.L(R.string.pavloffme_557, ii4Var14), 0L, null, 0, 0, null, ii4Var14, 0, 253);
                    f15.l(null, d35.L(R.string.pavloffme_1011, ii4Var14), 0L, 0, ii4Var14, 0, 13);
                    ii4Var14.q(true);
                } else {
                    ii4Var14.W();
                }
                return a9bVar;
            case 14:
                rwa rwaVar = (rwa) obj;
                ii4 ii4Var15 = (ii4) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                rwaVar.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ii4Var15.g(rwaVar) : ii4Var15.i(rwaVar) ? 4 : 2;
                }
                if (ii4Var15.T(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    owa.a(rwaVar, null, 0.0f, null, 0L, 0L, go5.k, ii4Var15, (iIntValue15 & 14) | 805306368, KotlinVersion.MAX_COMPONENT_VALUE);
                } else {
                    ii4Var15.W();
                }
                return a9bVar;
            case 15:
                ii4 ii4Var16 = (ii4) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var16.T(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode5 = Long.hashCode(ii4Var16.U);
                    w78 w78VarM5 = ii4Var16.m();
                    n67 n67VarB5 = at4.B(ii4Var16, k67Var);
                    q62.Z8.getClass();
                    ii4Var16.g0();
                    if (ii4Var16.T) {
                        ii4Var16.l(nf5Var);
                    } else {
                        ii4Var16.p0();
                    }
                    tv4.S(p15.y, ii4Var16, zr6VarC);
                    tv4.S(p15.x, ii4Var16, w78VarM5);
                    tv4.S(p15.z, ii4Var16, Integer.valueOf(iHashCode5));
                    tv4.Q(ii4Var16);
                    tv4.S(p15.w, ii4Var16, n67VarB5);
                    tv4.c((mi6) w05.A(new ti6("firework.lottie"), ii4Var16).getValue(), x01.a.b(k67Var), null, Api.BaseClientBuilder.API_PRIORITY_OTHER, ii4Var16, 1572864, 4194236);
                    n25.f(64, ii4Var16, null, s25.v(R.drawable.orange_gram_like, ii4Var16, 0));
                    ii4Var16.q(true);
                    uv4.n(0, ii4Var16);
                    f15.s(null, d35.L(R.string.pavloffme_971, ii4Var16), 0L, null, 0, 0, null, ii4Var16, 0, 253);
                } else {
                    ii4Var16.W();
                }
                return a9bVar;
            case 16:
                ii4 ii4Var17 = (ii4) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var17.T(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    n25.c(null, s25.v(R.drawable.pen, ii4Var17, 0), 50.0f, 0L, ii4Var17, 448, 9);
                    uv4.n(0, ii4Var17);
                    f15.s(null, d35.L(R.string.pavloffme_973, ii4Var17), 0L, null, 0, 0, null, ii4Var17, 0, 253);
                } else {
                    ii4Var17.W();
                }
                return a9bVar;
            case 17:
                ii4 ii4Var18 = (ii4) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var18.T(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    n25.c(null, s25.v(R.drawable.perm_media_24px, ii4Var18, 0), 50.0f, 0L, ii4Var18, 448, 9);
                    uv4.n(0, ii4Var18);
                    f15.s(null, d35.L(R.string.pavloffme_974, ii4Var18), 0L, null, 0, 0, null, ii4Var18, 0, 253);
                } else {
                    ii4Var18.W();
                }
                return a9bVar;
            case 18:
                ii4 ii4Var19 = (ii4) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (!ii4Var19.T(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    ii4Var19.W();
                }
                return a9bVar;
            case 19:
                ii4 ii4Var20 = (ii4) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var20.T(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zqa.b(d35.L(R.string.adcoinmini_s101, ii4Var20), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var20, 0, 0, 262142);
                } else {
                    ii4Var20.W();
                }
                return a9bVar;
            case 20:
                ii4 ii4Var21 = (ii4) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (ii4Var21.T(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    k67 k67Var2 = k67.a;
                    be.a(R.drawable.interests_animated, be.R(k67Var2, 0.0f, 14.0f, 0.0f, 0.0f, 13), 0L, ii4Var21, 48, 4);
                    f15.h(be.R(k67Var2, 0.0f, 7.0f, 0.0f, 0.0f, 13), d35.L(R.string.pavloffme_1098, ii4Var21), new xja(3), 0L, 0, 0, ii4Var21, 6, 56);
                } else {
                    ii4Var21.W();
                }
                return a9bVar;
            case 21:
                ii4 ii4Var22 = (ii4) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var22.T(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zqa.b(d35.L(R.string.pavloffme_799, ii4Var22), null, 0L, tv4.C(16), null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var22, 24576, 0, 262126);
                } else {
                    ii4Var22.W();
                }
                return a9bVar;
            case 22:
                ii4 ii4Var23 = (ii4) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var23.T(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    List list4 = x02.a;
                    zqa.b("+ 100%", null, -97530117357568L, tv4.C(18), cb4.i, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var23, 1597446, 0, 262058);
                } else {
                    ii4Var23.W();
                }
                return a9bVar;
            case 23:
                ii4 ii4Var24 = (ii4) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var24.T(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zqa.b(d35.L(R.string.pavloffme_949, ii4Var24), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var24, 0, 0, 262142);
                } else {
                    ii4Var24.W();
                }
                return a9bVar;
            case 24:
                ii4 ii4Var25 = (ii4) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var25.T(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zqa.b(d35.L(R.string.pavloffme_CLOSE, ii4Var25), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var25, 0, 0, 262142);
                } else {
                    ii4Var25.W();
                }
                return a9bVar;
            case 25:
                c08 c08Var2 = (c08) obj;
                ii4 ii4Var26 = (ii4) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                c08Var2.getClass();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= ii4Var26.g(c08Var2) ? 4 : 2;
                }
                if (!ii4Var26.T(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    ii4Var26.W();
                }
                return a9bVar;
            case 26:
                n67 n67Var = (n67) obj;
                ii4 ii4Var27 = (ii4) obj2;
                ((Integer) obj3).getClass();
                n67Var.getClass();
                ii4Var27.c0(703556530);
                Object objQ = ii4Var27.Q();
                j9b j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = zr4.z(z31.b);
                    ii4Var27.m0(objQ);
                }
                me7 me7Var = (me7) objQ;
                gq gqVarB = hq.b(((z31) me7Var.getValue()) == z31.a ? 0.965f : 1.0f, null, "onCLick", ii4Var27, 3072, 22);
                boolean zG = ii4Var27.g(gqVarB);
                Object objQ2 = ii4Var27.Q();
                if (zG || objQ2 == j9bVar) {
                    objQ2 = new xt1(gqVarB, b2);
                    ii4Var27.m0(objQ2);
                }
                n67 n67VarM = bt4.m(n67Var, (wf4) objQ2);
                Object objQ3 = ii4Var27.Q();
                if (objQ3 == j9bVar) {
                    objQ3 = y3a.g(ii4Var27);
                }
                jd7 jd7Var = (jd7) objQ3;
                Object objQ4 = ii4Var27.Q();
                if (objQ4 == j9bVar) {
                    objQ4 = new j63((byte) 11);
                    ii4Var27.m0(objQ4);
                }
                n67 n67VarO = c31.o(n67VarM, jd7Var, null, false, null, (uf4) objQ4, 28);
                z31 z31Var = (z31) me7Var.getValue();
                Object objQ5 = ii4Var27.Q();
                if (objQ5 == j9bVar) {
                    objQ5 = new wk(me7Var, (byte) 1);
                    ii4Var27.m0(objQ5);
                }
                n67 n67VarA = sfa.a(n67VarO, z31Var, (PointerInputEventHandler) objQ5);
                ii4Var27.q(false);
                return n67VarA;
            case 27:
                Throwable th = (Throwable) obj3;
                ((fa5) obj).getClass();
                ((p95) obj2).getClass();
                th.getClass();
                pd0 pd0Var = w95.a;
                Throwable thJ = lw6.J(th);
                if (!(thJ instanceof x95) && !(thJ instanceof z82) && !(thJ instanceof SocketTimeoutException) && !(th instanceof CancellationException)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 28:
                z95 z95Var = (z95) obj3;
                ((fa5) obj).getClass();
                ((o95) obj2).getClass();
                z95Var.getClass();
                int i = z95Var.f().a;
                if (500 <= i && i < 600) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                dm dmVar = (dm) obj;
                s0a s0aVar = (s0a) obj2;
                dmVar.getClass();
                ((a06) obj3).getClass();
                dmVar.h(Float.intBitsToFloat((int) (s0aVar.a >> 32)), 0.0f);
                long j = s0aVar.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                int i2 = (int) (j & 4294967295L);
                dmVar.g(fIntBitsToFloat, Float.intBitsToFloat(i2));
                dmVar.g(0.0f, Float.intBitsToFloat(i2));
                dmVar.d();
                return a9bVar;
        }
    }
}
