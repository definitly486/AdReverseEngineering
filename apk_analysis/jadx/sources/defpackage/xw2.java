package defpackage;

import android.view.KeyEvent;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xw2 {
    public static final g08 a = be.m(0.0f, 0.0f, 12.0f, 12.0f, 3);
    public static final g08 b = be.m(24.0f, 16.0f, 12.0f, 0.0f, 8);
    public static final g08 c = be.m(24.0f, 0.0f, 12.0f, 12.0f, 2);

    public static final void a(n67 n67Var, d52 d52Var, d52 d52Var2, d52 d52Var3, ov2 ov2Var, zra zraVar, d52 d52Var4, ii4 ii4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        ii4Var.e0(-121497197);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = d52Var;
            i2 |= ii4Var.i(obj) ? 32 : 16;
        } else {
            obj = d52Var;
        }
        if ((i & 384) == 0) {
            obj2 = d52Var2;
            i2 |= ii4Var.i(obj2) ? 256 : 128;
        } else {
            obj2 = d52Var2;
        }
        if ((i & 3072) == 0) {
            obj3 = d52Var3;
            i2 |= ii4Var.i(obj3) ? 2048 : 1024;
        } else {
            obj3 = d52Var3;
        }
        if ((i & 24576) == 0) {
            i2 |= ii4Var.g(ov2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= ii4Var.g(zraVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ii4Var.d(120.0f) ? 1048576 : 524288;
        }
        int i3 = i2 | 113246208;
        if ((805306368 & i) == 0) {
            i3 |= ii4Var.i(d52Var4) ? 536870912 : 268435456;
        }
        int i4 = i3;
        if (ii4Var.T(i4 & 1, (i4 & 306783379) != 306783378)) {
            n67 n67VarN = b1a.n(n67Var, 360.0f, 0.0f, 0.0f, 0.0f, 14);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new iv2((byte) 2);
                ii4Var.m0(objQ);
            }
            n67 n67VarH = vh2.h(sn9.a(n67VarN, false, (wf4) objQ), ov2Var.a, tp0.u);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarH);
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
            d(d52Var, ov2Var.b, ov2Var.c, h92.Q(500940066, new gq0(obj2, obj3, obj, (Object) ov2Var, (Object) zraVar, (byte) 1), ii4Var), ii4Var, (i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 196614 | ((i4 >> 6) & 57344));
            ii4Var.c0(-1081306235);
            ii4Var.q(false);
            d52Var4.invoke(ii4Var, Integer.valueOf((i4 >> 27) & 14));
            ii4Var.c0(-1081126683);
            ii4Var.q(false);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sq(n67Var, d52Var, d52Var2, d52Var3, ov2Var, zraVar, d52Var4, i);
        }
    }

    public static final void b(final yw2 yw2Var, n67 n67Var, wv2 wv2Var, ov2 ov2Var, d52 d52Var, d52 d52Var2, boolean z, c94 c94Var, ii4 ii4Var, final int i) {
        final n67 n67Var2;
        final wv2 wv2Var2;
        final ov2 ov2Var2;
        final d52 d52Var3;
        final d52 d52Var4;
        final boolean z2;
        final c94 c94Var2;
        c94 c94Var3;
        d52 d52Var5;
        d52 d52Var6;
        final ov2 ov2Var3;
        wv2 wv2Var3;
        n67 n67Var3;
        boolean z3;
        d52 d52VarQ;
        ii4Var.e0(1105472031);
        int i2 = i | (ii4Var.g(yw2Var) ? 4 : 2) | 14378160;
        final byte b2 = 0;
        final byte b3 = 1;
        if (ii4Var.T(i2 & 1, (4793491 & i2) != 4793490)) {
            ii4Var.Y();
            int i3 = i & 1;
            j9b j9bVar = w62.a;
            if (i3 == 0 || ii4Var.B()) {
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    sv2 sv2Var = sv2.a;
                    objQ = new wv2();
                    ii4Var.m0(objQ);
                }
                wv2 wv2Var4 = (wv2) objQ;
                sv2 sv2Var2 = sv2.a;
                final ov2 ov2VarC = sv2.c(ii4Var);
                d52 d52VarQ2 = h92.Q(1655706771, new kg4() { // from class: sw2
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b2;
                        a9b a9bVar = a9b.a;
                        k67 k67Var = k67.a;
                        yw2 yw2Var2 = yw2Var;
                        switch (b4) {
                            case 0:
                                ii4 ii4Var2 = (ii4) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    ii4Var2.W();
                                } else {
                                    sv2.a.b(yw2Var2.a(), 3120, ov2VarC.b, ii4Var2, be.M(k67Var, xw2.b));
                                }
                                break;
                            default:
                                ii4 ii4Var3 = (ii4) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ii4Var3.W();
                                } else {
                                    n67 n67VarM = be.M(k67Var, xw2.a);
                                    int iA = yw2Var2.a();
                                    boolean zG = ii4Var3.g(yw2Var2);
                                    Object objQ2 = ii4Var3.Q();
                                    if (zG || objQ2 == w62.a) {
                                        objQ2 = new xv2(yw2Var2, (byte) 0);
                                        ii4Var3.m0(objQ2);
                                    }
                                    xw2.f(n67VarM, iA, (wf4) objQ2, ov2VarC, ii4Var3, 6);
                                }
                                break;
                        }
                        return a9bVar;
                    }
                }, ii4Var);
                d52 d52VarQ3 = h92.Q(1439279037, new r8((Object) yw2Var, (Object) wv2Var4, (Object) ov2VarC, (byte) 12), ii4Var);
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = new c94();
                    ii4Var.m0(objQ2);
                }
                c94Var3 = (c94) objQ2;
                d52Var5 = d52VarQ3;
                d52Var6 = d52VarQ2;
                ov2Var3 = ov2VarC;
                wv2Var3 = wv2Var4;
                n67Var3 = k67.a;
                z3 = true;
            } else {
                ii4Var.W();
                n67Var3 = n67Var;
                wv2Var3 = wv2Var;
                ov2Var3 = ov2Var;
                d52Var6 = d52Var;
                d52Var5 = d52Var2;
                z3 = z;
                c94Var3 = c94Var;
            }
            ii4Var.r();
            boolean zG = ii4Var.g(yw2Var.b);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == j9bVar) {
                objQ3 = yw2Var.c;
                ii4Var.m0(objQ3);
            }
            ia1 ia1Var = (ia1) objQ3;
            if (z3) {
                ii4Var.c0(-690563017);
                d52VarQ = h92.Q(-1483431603, new kg4() { // from class: sw2
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b3;
                        a9b a9bVar = a9b.a;
                        k67 k67Var = k67.a;
                        yw2 yw2Var2 = yw2Var;
                        switch (b4) {
                            case 0:
                                ii4 ii4Var2 = (ii4) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    ii4Var2.W();
                                } else {
                                    sv2.a.b(yw2Var2.a(), 3120, ov2Var3.b, ii4Var2, be.M(k67Var, xw2.b));
                                }
                                break;
                            default:
                                ii4 ii4Var3 = (ii4) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ii4Var3.W();
                                } else {
                                    n67 n67VarM = be.M(k67Var, xw2.a);
                                    int iA = yw2Var2.a();
                                    boolean zG2 = ii4Var3.g(yw2Var2);
                                    Object objQ4 = ii4Var3.Q();
                                    if (zG2 || objQ4 == w62.a) {
                                        objQ4 = new xv2(yw2Var2, (byte) 0);
                                        ii4Var3.m0(objQ4);
                                    }
                                    xw2.f(n67VarM, iA, (wf4) objQ4, ov2Var3, ii4Var3, 6);
                                }
                                break;
                        }
                        return a9bVar;
                    }
                }, ii4Var);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-690175393);
                ii4Var.q(false);
                d52VarQ = null;
            }
            wv2 wv2Var5 = wv2Var3;
            ov2 ov2Var4 = ov2Var3;
            c94 c94Var4 = c94Var3;
            ov2Var2 = ov2Var4;
            d52 d52Var7 = d52Var6;
            d52 d52Var8 = d52VarQ;
            d52 d52Var9 = d52Var5;
            a(n67Var3, d52Var7, d52Var9, d52Var8, ov2Var2, v5b.a(6, ii4Var), h92.Q(1171988524, new gq0((Object) yw2Var, (Object) ia1Var, (Object) wv2Var5, (Object) ov2Var4, (Object) c94Var4, (byte) 7), ii4Var), ii4Var, 805306806);
            d52Var3 = d52Var7;
            d52Var4 = d52Var9;
            z2 = z3;
            wv2Var2 = wv2Var5;
            c94Var2 = c94Var4;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            wv2Var2 = wv2Var;
            ov2Var2 = ov2Var;
            d52Var3 = d52Var;
            d52Var4 = d52Var2;
            z2 = z;
            c94Var2 = c94Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(n67Var2, wv2Var2, ov2Var2, d52Var3, d52Var4, z2, c94Var2, i) { // from class: tw2
                public final /* synthetic */ n67 b;
                public final /* synthetic */ wv2 c;
                public final /* synthetic */ ov2 d;
                public final /* synthetic */ d52 e;
                public final /* synthetic */ d52 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ c94 h;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    xw2.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(Long l, final long j, wf4 wf4Var, wf4 wf4Var2, final ia1 ia1Var, final ql5 ql5Var, wv2 wv2Var, final rl9 rl9Var, final ov2 ov2Var, ii4 ii4Var, int i) {
        boolean z;
        nf5 nf5Var;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-434467002);
        int i2 = i | (ii4Var2.g(l) ? 4 : 2) | (ii4Var2.f(j) ? 32 : 16) | (ii4Var2.i(wf4Var) ? 256 : 128) | (ii4Var2.i(wf4Var2) ? 2048 : 1024) | (ii4Var2.g(ia1Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var2.i(ql5Var) ? 131072 : 65536) | (ii4Var2.g(wv2Var) ? 1048576 : 524288) | (ii4Var2.g(rl9Var) ? 8388608 : 4194304) | (ii4Var2.g(ov2Var) ? 67108864 : 33554432);
        if (ii4Var2.T(i2 & 1, (38347923 & i2) != 38347922)) {
            final ma1 ma1VarF = ia1Var.f(j);
            byte b2 = 1;
            int i3 = (((ma1VarF.a - ql5Var.a) * 12) + ma1VarF.b) - 1;
            if (i3 < 0) {
                i3 = 0;
            }
            final h56 h56VarA = i56.a(i3, ii4Var2, 2);
            Integer numValueOf = Integer.valueOf(i3);
            boolean zG = ii4Var2.g(h56VarA) | ii4Var2.e(i3);
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (zG || objQ == j9bVar) {
                objQ = new s9(h56VarA, i3, null, (byte) 6);
                ii4Var2.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var2, numValueOf);
            Object objQ2 = ii4Var2.Q();
            if (objQ2 == j9bVar) {
                objQ2 = i7c.y(ii4Var2);
                ii4Var2.m0(objQ2);
            }
            final gg2 gg2Var = (gg2) objQ2;
            Object[] objArr = new Object[0];
            Object objQ3 = ii4Var2.Q();
            if (objQ3 == j9bVar) {
                objQ3 = new os1((byte) 26);
                ii4Var2.m0(objQ3);
            }
            final me7 me7Var = (me7) f15.R(objArr, (uf4) objQ3, ii4Var2);
            final u84 u84Var = (u84) ii4Var2.k(i82.e);
            Object objQ4 = ii4Var2.Q();
            if (objQ4 == j9bVar) {
                c94 c94Var = c94.b;
                objQ4 = b94.a;
                ii4Var2.m0(objQ4);
            }
            ((b94) objQ4).getClass();
            c94 c94Var2 = new c94();
            final c94 c94Var3 = new c94();
            final c94 c94Var4 = new c94();
            final c94 c94Var5 = new c94();
            boolean zG2 = ii4Var2.g(ql5Var);
            Object objQ5 = ii4Var2.Q();
            if (zG2 || objQ5 == j9bVar) {
                objQ5 = Integer.valueOf(((ql5Var.b - ql5Var.a) + 1) * 12);
                ii4Var2.m0(objQ5);
            }
            int iIntValue = ((Number) objQ5).intValue();
            ba0 ba0Var = jdb.h;
            iv0 iv0Var = p15.o;
            r12 r12VarA = p12.a(ba0Var, iv0Var, ii4Var2, 0);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var2, k67Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z2 = ii4Var2.T;
            nf5 nf5Var2 = t06.T;
            if (z2) {
                ii4Var2.l(nf5Var2);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, r12VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf2);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            n67 n67VarP = be.P(k67Var, 12.0f, 0.0f, 2);
            boolean z3 = i3 < iIntValue + (-1);
            boolean z4 = i3 > 0;
            boolean zBooleanValue = ((Boolean) me7Var.getValue()).booleanValue();
            Locale locale = ia1Var.a;
            wv2Var.getClass();
            boolean z5 = z4;
            String strZ = zs4.z(j, "yMMMM", locale, wv2Var.a);
            if (strZ == null) {
                strZ = "-";
            }
            n67 n67VarX = ep2.x(k67Var, c94Var2);
            boolean zI = ii4Var2.i(gg2Var) | ii4Var2.g(h56VarA);
            Object objQ6 = ii4Var2.Q();
            if (zI || objQ6 == j9bVar) {
                objQ6 = new yt1(gg2Var, h56VarA, b2);
                ii4Var2.m0(objQ6);
            }
            uf4 uf4Var = (uf4) objQ6;
            boolean zI2 = ii4Var2.i(gg2Var) | ii4Var2.g(h56VarA);
            Object objQ7 = ii4Var2.Q();
            if (zI2 || objQ7 == j9bVar) {
                objQ7 = new yt1(gg2Var, h56VarA, (byte) 2);
                ii4Var2.m0(objQ7);
            }
            uf4 uf4Var2 = (uf4) objQ7;
            boolean zG3 = ii4Var2.g(me7Var);
            Object objQ8 = ii4Var2.Q();
            if (zG3 || objQ8 == j9bVar) {
                objQ8 = new ao(me7Var, (byte) 18);
                ii4Var2.m0(objQ8);
            }
            uf4 uf4Var3 = (uf4) objQ8;
            boolean zG4 = ii4Var2.g(c94Var4) | ii4Var2.i(u84Var);
            Object objQ9 = ii4Var2.Q();
            if (zG4 || objQ9 == j9bVar) {
                z = false;
                objQ9 = new aw2(c94Var4, u84Var, (byte) 0);
                ii4Var2.m0(objQ9);
            } else {
                z = false;
            }
            j(n67VarP, z3, z5, zBooleanValue, strZ, n67VarX, uf4Var, uf4Var2, uf4Var3, (uf4) objQ9, c94Var3, ov2Var, ii4Var2, 0);
            zr6 zr6VarC = r01.c(p15.c, z);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, k67Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                nf5Var = nf5Var2;
                ii4Var2.l(nf5Var);
            } else {
                nf5Var = nf5Var2;
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, zr6VarC);
            tv4.S(q52Var2, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB2);
            n67 n67VarP2 = be.P(k67Var, 12.0f, 0.0f, 2);
            r12 r12VarA2 = p12.a(ba0Var, iv0Var, ii4Var2, 0);
            int iHashCode3 = Long.hashCode(ii4Var2.U);
            w78 w78VarM3 = ii4Var2.m();
            n67 n67VarB3 = at4.B(ii4Var2, n67VarP2);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, r12VarA2);
            tv4.S(q52Var2, ii4Var2, w78VarM3);
            tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB3);
            l(ov2Var, ia1Var, ii4Var2, ((i2 >> 24) & 14) | ((i2 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
            boolean zG5 = ii4Var2.g(c94Var2);
            Object objQ10 = ii4Var2.Q();
            if (zG5 || objQ10 == j9bVar) {
                objQ10 = new bw2(c94Var2, (byte) 0);
                ii4Var2.m0(objQ10);
            }
            g(h56VarA, l, wf4Var, wf4Var2, ia1Var, ql5Var, wv2Var, rl9Var, ov2Var, (uf4) objQ10, u84Var, ii4Var2, ((i2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (i2 & 234881024));
            ii4Var2.q(true);
            z24 z24VarN = v15.N(3, ii4Var2);
            z24 z24VarN2 = v15.N(4, ii4Var2);
            z24 z24VarN3 = v15.N(3, ii4Var2);
            ldb.d(((Boolean) me7Var.getValue()).booleanValue(), ho5.u(k67Var), ct3.c(z24VarN3, null, 14).a(ct3.d(0.6f, z24VarN)), ct3.l(z24VarN3, null, 14).a(ct3.f(z24VarN2, 0.0f, 2)), null, h92.Q(1193716082, new mg4() { // from class: cw2
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ii4 ii4Var3 = (ii4) obj2;
                    int iIntValue2 = ((Integer) obj3).intValue();
                    if (ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                        String strT = gw4.t(R.string.m3c_date_picker_year_picker_pane_title, ii4Var3);
                        boolean zG6 = ii4Var3.g(strT);
                        Object objQ11 = ii4Var3.Q();
                        j9b j9bVar2 = w62.a;
                        if (zG6 || objQ11 == j9bVar2) {
                            objQ11 = new ze(strT, (byte) 6);
                            ii4Var3.m0(objQ11);
                        }
                        k67 k67Var2 = k67.a;
                        n67 n67VarA = sn9.a(k67Var2, false, (wf4) objQ11);
                        r12 r12VarA3 = p12.a(jdb.h, p15.o, ii4Var3, 0);
                        int iHashCode4 = Long.hashCode(ii4Var3.U);
                        w78 w78VarM4 = ii4Var3.m();
                        n67 n67VarB4 = at4.B(ii4Var3, n67VarA);
                        q62.Z8.getClass();
                        ii4Var3.g0();
                        if (ii4Var3.T) {
                            ii4Var3.l(t06.T);
                        } else {
                            ii4Var3.p0();
                        }
                        tv4.S(p15.y, ii4Var3, r12VarA3);
                        tv4.S(p15.x, ii4Var3, w78VarM4);
                        tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode4));
                        tv4.Q(ii4Var3);
                        tv4.S(p15.w, ii4Var3, n67VarB4);
                        n67 n67VarP3 = be.P(b1a.f(k67Var2, 335.0f), 12.0f, 0.0f, 2);
                        me7 me7Var2 = me7Var;
                        boolean zG7 = ii4Var3.g(me7Var2);
                        gg2 gg2Var2 = gg2Var;
                        boolean zI3 = zG7 | ii4Var3.i(gg2Var2);
                        h56 h56Var = h56VarA;
                        boolean zG8 = zI3 | ii4Var3.g(h56Var);
                        ql5 ql5Var2 = ql5Var;
                        boolean zI4 = zG8 | ii4Var3.i(ql5Var2);
                        ma1 ma1Var = ma1VarF;
                        boolean zI5 = zI4 | ii4Var3.i(ma1Var);
                        Object objQ12 = ii4Var3.Q();
                        if (zI5 || objQ12 == j9bVar2) {
                            j7 j7Var = new j7(gg2Var2, me7Var2, h56Var, ql5Var2, ma1Var);
                            ii4Var3.m0(j7Var);
                            objQ12 = j7Var;
                        }
                        wf4 wf4Var3 = (wf4) objQ12;
                        c94 c94Var6 = c94Var3;
                        boolean zG9 = ii4Var3.g(c94Var6);
                        Object objQ13 = ii4Var3.Q();
                        if (zG9 || objQ13 == j9bVar2) {
                            objQ13 = new bw2(c94Var6, (byte) 1);
                            ii4Var3.m0(objQ13);
                        }
                        uf4 uf4Var4 = (uf4) objQ13;
                        c94 c94Var7 = c94Var5;
                        boolean zG10 = ii4Var3.g(c94Var7);
                        u84 u84Var2 = u84Var;
                        boolean zI6 = zG10 | ii4Var3.i(u84Var2);
                        Object objQ14 = ii4Var3.Q();
                        if (zI6 || objQ14 == j9bVar2) {
                            objQ14 = new aw2(c94Var7, u84Var2, (byte) 1);
                            ii4Var3.m0(objQ14);
                        }
                        uf4 uf4Var5 = (uf4) objQ14;
                        long j2 = j;
                        rl9 rl9Var2 = rl9Var;
                        ia1 ia1Var2 = ia1Var;
                        ov2 ov2Var2 = ov2Var;
                        c94 c94Var8 = c94Var4;
                        xw2.n(n67VarP3, j2, wf4Var3, rl9Var2, ia1Var2, ql5Var2, ov2Var2, c94Var8, uf4Var4, uf4Var5, ii4Var3, 0);
                        long j3 = ov2Var2.x;
                        n67 n67VarX2 = ep2.x(k67Var2, c94Var7);
                        boolean zI7 = ii4Var3.i(u84Var2) | ii4Var3.g(c94Var8);
                        Object objQ15 = ii4Var3.Q();
                        if (zI7 || objQ15 == j9bVar2) {
                            objQ15 = new lm(u84Var2, c94Var8, (byte) 11);
                            ii4Var3.m0(objQ15);
                        }
                        bt4.d(0.0f, 0, 2, j3, ii4Var3, c6.M(n67VarX2, (wf4) objQ15).s(m94.a));
                        ii4Var3.q(true);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var2), ii4Var2, 196656, 16);
            ii4Var2 = ii4Var2;
            ii4Var2.q(true);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dw2(l, j, wf4Var, wf4Var2, ia1Var, ql5Var, wv2Var, rl9Var, ov2Var, i);
        }
    }

    public static final void d(final d52 d52Var, final long j, final long j2, final d52 d52Var2, ii4 ii4Var, final int i) {
        int i2;
        long j3;
        ii4Var.e0(2020490761);
        int i3 = i & 6;
        n67 n67VarB = k67.a;
        if (i3 == 0) {
            i2 = (ii4Var.g(n67VarB) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(d52Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            j3 = j;
            i2 |= ii4Var.f(j3) ? 256 : 128;
        } else {
            j3 = j;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.f(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ii4Var.d(120.0f) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= ii4Var.i(d52Var2) ? 131072 : 65536;
        }
        if (ii4Var.T(i2 & 1, (74899 & i2) != 74898)) {
            if (d52Var != null) {
                n67VarB = b1a.b(n67VarB, 120.0f, 1);
            }
            n67 n67VarS = b1a.a.s(n67VarB);
            r12 r12VarA = p12.a(jdb.l, p15.o, ii4Var, 6);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarS);
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
            tv4.S(p15.w, ii4Var, n67VarB2);
            if (d52Var != null) {
                ii4Var.c0(396894187);
                gw4.e(j3, v5b.a(9, ii4Var), h92.Q(1344395458, new ve(d52Var, (byte) 2), ii4Var), ii4Var, ((i2 >> 6) & 14) | 384);
                ii4Var.q(false);
            } else {
                ii4Var.c0(397163267);
                ii4Var.q(false);
            }
            ho5.f(ob2.a.a(new q02(j2)), d52Var2, ii4Var, 8 | ((i2 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: uw2
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xw2.d(d52Var, j, j2, d52Var2, (ii4) obj, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(final String str, final n67 n67Var, final boolean z, final uf4 uf4Var, final boolean z2, final boolean z3, final boolean z4, final String str2, final ov2 ov2Var, ii4 ii4Var, final int i) {
        long j;
        int i2;
        f8a f8aVarC;
        ii4Var.e0(-945355136);
        int i3 = i | (ii4Var.g(str) ? 4 : 2) | (ii4Var.g(n67Var) ? 32 : 16) | (ii4Var.h(z) ? 256 : 128) | (ii4Var.i(uf4Var) ? 2048 : 1024) | (ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z3) ? 131072 : 65536) | (ii4Var.h(z4) ? 1048576 : 524288) | (ii4Var.h(false) ? 8388608 : 4194304) | (ii4Var.g(str2) ? 67108864 : 33554432) | (ii4Var.g(ov2Var) ? 536870912 : 268435456);
        if (ii4Var.T(i3 & 1, (306783379 & i3) != 306783378)) {
            boolean z5 = (234881024 & i3) == 67108864;
            Object objQ = ii4Var.Q();
            if (z5 || objQ == w62.a) {
                objQ = new ze(str2, (byte) 8);
                ii4Var.m0(objQ);
            }
            n67 n67VarA = sn9.a(n67Var, true, (wf4) objQ);
            qu9 qu9VarB = yv9.b(6, ii4Var);
            int i4 = i3 >> 6;
            if (z) {
                j = z3 ? ov2Var.r : ov2Var.s;
            } else {
                ov2Var.getClass();
                j = 0;
            }
            if (z2) {
                ii4Var.c0(-1319881536);
                i2 = i4;
                f8aVarC = h0a.a(j, v15.N(3, ii4Var), null, ii4Var, 0, 12);
                ii4Var.q(false);
            } else {
                i2 = i4;
                ii4Var.c0(-1319654864);
                f8aVarC = zr4.C(new q02(j), ii4Var);
                ii4Var.q(false);
            }
            kfa.b(z, uf4Var, n67VarA, z3, qu9VarB, ((q02) f8aVarC.getValue()).a, 0L, (!z4 || z) ? null : c01.b(ov2Var.u, 1.0f), null, h92.Q(1126347158, new qw2(str, ov2Var, z4, z, z3, (byte) 1), ii4Var), ii4Var, i2 & 7294, 1472);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(str, n67Var, z, uf4Var, z2, z3, z4, str2, ov2Var, i) { // from class: pw2
                public final /* synthetic */ String a;
                public final /* synthetic */ n67 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ uf4 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ String h;
                public final /* synthetic */ ov2 i;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    xw2.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void f(n67 n67Var, int i, wf4 wf4Var, ov2 ov2Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-1461252485);
        int i3 = (ii4Var.e(i) ? 32 : 16) | i2 | (ii4Var.i(wf4Var) ? 256 : 128) | (ii4Var.g(ov2Var) ? 2048 : 1024);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ho5.f(ob2.a.a(new q02(ov2Var.c)), h92.Q(-1734512197, new jc1(i, wf4Var, n67Var), ii4Var), ii4Var, 56);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((Object) n67Var, i, (Object) wf4Var, (Object) ov2Var, i2, (byte) 7);
        }
    }

    public static final void g(final h56 h56Var, final Long l, final wf4 wf4Var, wf4 wf4Var2, final ia1 ia1Var, final ql5 ql5Var, final wv2 wv2Var, final rl9 rl9Var, final ov2 ov2Var, final uf4 uf4Var, final u84 u84Var, ii4 ii4Var, int i) {
        Object objE;
        h56 h56Var2 = h56Var;
        ii4Var.e0(-1038629066);
        int i2 = i | (ii4Var.g(h56Var2) ? 4 : 2) | (ii4Var.g(l) ? 32 : 16) | (ii4Var.i(wf4Var) ? 256 : 128) | (ii4Var.i(wf4Var2) ? 2048 : 1024) | (ii4Var.g(ia1Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(ql5Var) ? 131072 : 65536) | (ii4Var.g(wv2Var) ? 1048576 : 524288) | (ii4Var.g(rl9Var) ? 8388608 : 4194304) | (ii4Var.g(ov2Var) ? 67108864 : 33554432) | (ii4Var.i(uf4Var) ? 536870912 : 268435456);
        if (ii4Var.T(i2 & 1, ((i2 & 306783379) == 306783378 && ((ii4Var.g(u84Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            final ga1 ga1VarH = ia1Var.h();
            boolean zG = ii4Var.g(ql5Var);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zG || objQ == j9bVar) {
                objE = ia1Var.e(ql5Var.a, 1);
                ii4Var.m0(objE);
            } else {
                objE = objQ;
            }
            final ma1 ma1Var = (ma1) objE;
            boolean z = false;
            zqa.a(v5b.a(0, ii4Var), h92.Q(-1911156825, new kg4() { // from class: hw2
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    h56 h56Var3;
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objQ2 = ii4Var2.Q();
                        j9b j9bVar2 = w62.a;
                        if (objQ2 == j9bVar2) {
                            objQ2 = new iv2((byte) 3);
                            ii4Var2.m0(objQ2);
                        }
                        n67 n67VarA = sn9.a(k67.a, false, (wf4) objQ2);
                        sv2 sv2Var = sv2.a;
                        gx2 gx2VarM = a5b.M();
                        z24 z24VarN = v15.N(3, ii4Var2);
                        boolean zG2 = ii4Var2.g(gx2VarM);
                        final h56 h56Var4 = h56Var;
                        boolean zG3 = zG2 | ii4Var2.g(h56Var4);
                        Object objQ3 = ii4Var2.Q();
                        if (zG3 || objQ3 == j9bVar2) {
                            n2a n2aVar = new n2a(new oc(new urb(h56Var4), (byte) 18), gx2VarM, z24VarN);
                            ii4Var2.m0(n2aVar);
                            objQ3 = n2aVar;
                        }
                        n2a n2aVar2 = (n2a) objQ3;
                        final ql5 ql5Var2 = ql5Var;
                        boolean zI = ii4Var2.i(ql5Var2);
                        final ia1 ia1Var2 = ia1Var;
                        boolean zI2 = zI | ii4Var2.i(ia1Var2);
                        final ma1 ma1Var2 = ma1Var;
                        boolean zI3 = zI2 | ii4Var2.i(ma1Var2);
                        final wf4 wf4Var3 = wf4Var;
                        boolean zG4 = zI3 | ii4Var2.g(wf4Var3);
                        final ga1 ga1Var = ga1VarH;
                        boolean zI4 = zG4 | ii4Var2.i(ga1Var);
                        final Long l2 = l;
                        boolean zG5 = zI4 | ii4Var2.g(l2);
                        final wv2 wv2Var2 = wv2Var;
                        boolean zI5 = zG5 | ii4Var2.i(wv2Var2);
                        final rl9 rl9Var2 = rl9Var;
                        boolean zG6 = zI5 | ii4Var2.g(rl9Var2);
                        final ov2 ov2Var2 = ov2Var;
                        boolean zG7 = zG6 | ii4Var2.g(ov2Var2) | ii4Var2.g(h56Var4);
                        final u84 u84Var2 = u84Var;
                        boolean zI6 = zG7 | ii4Var2.i(u84Var2);
                        final uf4 uf4Var2 = uf4Var;
                        boolean zG8 = zI6 | ii4Var2.g(uf4Var2);
                        Object objQ4 = ii4Var2.Q();
                        if (zG8 || objQ4 == j9bVar2) {
                            wf4 wf4Var4 = new wf4() { // from class: jw2
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj3) {
                                    ql5 ql5Var3 = ql5Var2;
                                    int i3 = ((ql5Var3.b - ql5Var3.a) + 1) * 12;
                                    final ia1 ia1Var3 = ia1Var2;
                                    final ma1 ma1Var3 = ma1Var2;
                                    final wf4 wf4Var5 = wf4Var3;
                                    final ga1 ga1Var2 = ga1Var;
                                    final Long l3 = l2;
                                    final wv2 wv2Var3 = wv2Var2;
                                    final rl9 rl9Var3 = rl9Var2;
                                    final ov2 ov2Var3 = ov2Var2;
                                    final h56 h56Var5 = h56Var4;
                                    final u84 u84Var3 = u84Var2;
                                    final uf4 uf4Var3 = uf4Var2;
                                    ((w46) obj3).R(i3, null, vm.y, new d52(-600599685, true, new ng4() { // from class: lw2
                                        @Override // defpackage.ng4
                                        public final Object i(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            int i4;
                                            f36 f36Var = (f36) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            ii4 ii4Var3 = (ii4) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if ((iIntValue3 & 6) == 0) {
                                                i4 = (ii4Var3.g(f36Var) ? 4 : 2) | iIntValue3;
                                            } else {
                                                i4 = iIntValue3;
                                            }
                                            if ((iIntValue3 & 48) == 0) {
                                                i4 |= ii4Var3.e(iIntValue2) ? 32 : 16;
                                            }
                                            if (ii4Var3.T(i4 & 1, (i4 & 147) != 146)) {
                                                ia1 ia1Var4 = ia1Var3;
                                                ma1 ma1VarK = ia1Var4.k(ma1Var3, iIntValue2);
                                                w38 w38Var = new w38(f36Var.a);
                                                zr6 zr6VarC = r01.c(p15.c, false);
                                                int iHashCode = Long.hashCode(ii4Var3.U);
                                                w78 w78VarM = ii4Var3.m();
                                                n67 n67VarB = at4.B(ii4Var3, w38Var);
                                                q62.Z8.getClass();
                                                ii4Var3.g0();
                                                if (ii4Var3.T) {
                                                    ii4Var3.l(t06.T);
                                                } else {
                                                    ii4Var3.p0();
                                                }
                                                tv4.S(p15.y, ii4Var3, zr6VarC);
                                                tv4.S(p15.x, ii4Var3, w78VarM);
                                                tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                                                tv4.Q(ii4Var3);
                                                tv4.S(p15.w, ii4Var3, n67VarB);
                                                xw2.i(ma1VarK, wf4Var5, ga1Var2.d, l3, wv2Var3, rl9Var3, ov2Var3, ia1Var4.a, h56Var5, u84Var3, uf4Var3, ii4Var3, 221184);
                                                ii4Var3.q(true);
                                            } else {
                                                ii4Var3.W();
                                            }
                                            return a9b.a;
                                        }
                                    }));
                                    return a9b.a;
                                }
                            };
                            h56Var3 = h56Var4;
                            ii4Var2.m0(wf4Var4);
                            objQ4 = wf4Var4;
                        } else {
                            h56Var3 = h56Var4;
                        }
                        py4.d(n67VarA, h56Var3, null, null, null, n2aVar2, false, null, (wf4) objQ4, ii4Var2, 0);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 48);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            if ((57344 & i2) == 16384) {
                z = true;
            }
            boolean zI = z2 | z | ii4Var.i(ql5Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == j9bVar) {
                h56Var2 = h56Var;
                objQ2 = new pl((Object) h56Var2, (Object) wf4Var2, (Object) ia1Var, (Object) ql5Var, (he2) null, (byte) 7);
                ii4Var.m0(objQ2);
            } else {
                h56Var2 = h56Var;
            }
            i7c.i((kg4) objQ2, ii4Var, h56Var2);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hv2(h56Var2, l, wf4Var, wf4Var2, ia1Var, ql5Var, wv2Var, rl9Var, ov2Var, uf4Var, u84Var, i);
        }
    }

    public static final void h(final uf4 uf4Var, final hf5 hf5Var, final String str, n67 n67Var, boolean z, ii4 ii4Var, final int i, final int i2) {
        n67 n67Var2;
        int i3;
        boolean z2;
        int i4;
        final n67 n67Var3;
        final boolean z3;
        ii4Var.e0(-368059805);
        int i5 = i | (ii4Var.i(uf4Var) ? 4 : 2) | (ii4Var.g(hf5Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            n67Var2 = n67Var;
        } else {
            n67Var2 = n67Var;
            i3 = i5 | (ii4Var.g(n67Var2) ? 2048 : 1024);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        if (ii4Var.T(i4 & 1, (i4 & 9363) != 9362)) {
            n67 n67Var4 = i6 != 0 ? k67.a : n67Var2;
            if (i7 != 0) {
                z2 = true;
            }
            boolean z4 = z2;
            owa.c(k05.T(ii4Var), h92.Q(-456272562, new t81(str, (byte) 3), ii4Var), owa.d(ii4Var), null, false, h92.Q(-1124908186, new oa(uf4Var, n67Var4, z4, hf5Var, str), ii4Var), ii4Var, 100663344, 248);
            n67Var3 = n67Var4;
            z3 = z4;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            z3 = z2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(hf5Var, str, n67Var3, z3, i, i2) { // from class: ew2
                public final /* synthetic */ hf5 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ n67 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    xw2.h(this.a, this.b, this.c, this.d, this.e, (ii4) obj, iK, this.f);
                    return a9b.a;
                }
            };
        }
    }

    public static final void i(final ma1 ma1Var, wf4 wf4Var, final long j, final Long l, final wv2 wv2Var, rl9 rl9Var, final ov2 ov2Var, final Locale locale, final h56 h56Var, final u84 u84Var, final uf4 uf4Var, ii4 ii4Var, final int i) {
        wf4 wf4Var2;
        rl9 rl9Var2;
        ii4 ii4Var2;
        int i2;
        q52 q52Var;
        q52 q52Var2;
        q52 q52Var3;
        d9b d9bVar;
        gg2 gg2Var;
        int i3;
        int i4;
        ii4 ii4Var3;
        q52 q52Var4;
        boolean z;
        int i5;
        Object objValueOf;
        gg2 gg2Var2;
        boolean z2;
        n67 n67Var;
        n67 n67VarM;
        ma1 ma1Var2 = ma1Var;
        rl9 rl9Var3 = rl9Var;
        ii4 ii4Var4 = ii4Var;
        q52 q52Var5 = p15.w;
        q52 q52Var6 = p15.z;
        q52 q52Var7 = p15.x;
        q52 q52Var8 = p15.y;
        d9b d9bVar2 = jdb.k;
        ii4Var4.e0(1724672983);
        int i6 = i | (ii4Var4.g(ma1Var2) ? 4 : 2) | (ii4Var4.i(wf4Var) ? 32 : 16) | (ii4Var4.f(j) ? 256 : 128) | (ii4Var4.g(l) ? 2048 : 1024) | (ii4Var4.g(wv2Var) ? 1048576 : 524288) | (ii4Var4.g(rl9Var3) ? 8388608 : 4194304) | (ii4Var4.g(ov2Var) ? 67108864 : 33554432) | (ii4Var4.g(locale) ? 536870912 : 268435456);
        boolean z3 = true;
        if (ii4Var4.T(i6 & 1, ((i6 & 306783379) == 306783378 && ((((ii4Var4.g(h56Var) ? (char) 4 : (char) 2) | (ii4Var4.g(u84Var) ? ' ' : (char) 16)) | (ii4Var4.i(uf4Var) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            ii4Var4.c0(-960202325);
            ii4Var4.q(false);
            Object objQ = ii4Var4.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = i7c.y(ii4Var4);
                ii4Var4.m0(objQ);
            }
            gg2 gg2Var3 = (gg2) objQ;
            boolean z4 = ii4Var4.k(i82.i) == a06.b;
            int i7 = ma1Var2.d;
            gg2 gg2Var4 = gg2Var3;
            long j2 = ma1Var2.e;
            int i8 = ma1Var2.a;
            int i9 = ma1Var2.c;
            int i10 = (i7 + i9) - 1;
            if (rl9Var3.a(i8)) {
                int i11 = i7;
                int i12 = 0;
                while (!rl9Var3.b((((long) i12) * 86400000) + j2) && i11 <= i10) {
                    i12++;
                    i11++;
                }
                i2 = i11;
            } else {
                i2 = i7;
            }
            int i13 = i7 + i9;
            int i14 = i13 - 1;
            int i15 = i8;
            int i16 = i2;
            if (rl9Var3.a(i8)) {
                int i17 = 0;
                while (!rl9Var3.b(ma1Var2.f - (((long) i17) * 86400000)) && i14 >= i7) {
                    i17++;
                    i14--;
                    ma1Var2 = ma1Var;
                }
            }
            int i18 = i14;
            k67 k67Var = k67.a;
            n67 n67VarS = b1a.f(k67Var, 288.0f).s(k67Var);
            r12 r12VarA = p12.a(d9bVar2, p15.o, ii4Var4, 6);
            int iHashCode = Long.hashCode(ii4Var4.U);
            w78 w78VarM = ii4Var4.m();
            n67 n67VarB = at4.B(ii4Var4, n67VarS);
            q62.Z8.getClass();
            ii4Var4.g0();
            n67 n67Var2 = k67Var;
            boolean z5 = ii4Var4.T;
            nf5 nf5Var = t06.T;
            if (z5) {
                ii4Var4.l(nf5Var);
            } else {
                ii4Var4.p0();
            }
            tv4.S(q52Var8, ii4Var4, r12VarA);
            tv4.S(q52Var7, ii4Var4, w78VarM);
            q52 q52Var9 = q52Var6;
            tz1.q(iHashCode, ii4Var4, q52Var9, ii4Var4);
            q52 q52Var10 = q52Var5;
            tv4.S(q52Var10, ii4Var4, n67VarB);
            ii4Var4.c0(-1663449878);
            int i19 = 6;
            int i20 = 0;
            int i21 = 0;
            while (i20 < i19) {
                r24 r24Var = b1a.a;
                int i22 = i20;
                int i23 = i18;
                qb9 qb9VarA = pb9.a(d9bVar2, p15.m, ii4Var4, 54);
                int iHashCode2 = Long.hashCode(ii4Var4.U);
                w78 w78VarM2 = ii4Var4.m();
                n67 n67VarB2 = at4.B(ii4Var4, r24Var);
                q62.Z8.getClass();
                ii4Var4.g0();
                if (ii4Var4.T) {
                    ii4Var4.l(nf5Var);
                } else {
                    ii4Var4.p0();
                }
                tv4.S(q52Var8, ii4Var4, qb9VarA);
                tv4.S(q52Var7, ii4Var4, w78VarM2);
                tz1.q(iHashCode2, ii4Var4, q52Var9, ii4Var4);
                tv4.S(q52Var10, ii4Var4, n67VarB2);
                ii4Var4.c0(-1092569031);
                int i24 = i21;
                int i25 = 0;
                while (i25 < 7) {
                    if (i24 < i7 || i24 >= i13) {
                        i24 = i24;
                        j9bVar = j9bVar;
                        q52Var = q52Var9;
                        q52Var2 = q52Var7;
                        q52Var3 = q52Var8;
                        d9bVar = d9bVar2;
                        gg2Var = gg2Var4;
                        i3 = i22;
                        i4 = i15;
                        ii4Var3 = ii4Var4;
                        q52Var4 = q52Var10;
                        z = z4;
                        ii4Var3.c0(490256726);
                        n67 n67VarN = b1a.n(n67Var2, 40.0f, 40.0f, 0.0f, 0.0f, 12);
                        vl3 vl3Var = em5.c;
                        gw4.f(ii4Var3, b1a.l(n67VarN, ((hg3) ii4Var3.k(vl3Var)).a, ((hg3) ii4Var3.k(vl3Var)).a));
                        ii4Var3.q(false);
                    } else {
                        ii4Var4.c0(491361535);
                        int i26 = i24 - i7;
                        long j3 = (((long) i26) * 86400000) + j2;
                        boolean z6 = j3 == j ? z3 : false;
                        boolean z7 = (l == null || j3 != l.longValue()) ? false : z3;
                        ii4Var4.c0(492321698);
                        ii4Var4.q(false);
                        StringBuilder sb = new StringBuilder();
                        ii4Var4.c0(974818987);
                        ii4Var4.q(false);
                        if (z6) {
                            ii4Var4.c0(974842237);
                            if (sb.length() > 0) {
                                sb.append(", ");
                            }
                            sb.append(gw4.t(R.string.m3c_date_picker_today_description, ii4Var4));
                            ii4Var4.q(false);
                        } else {
                            ii4Var4.c0(975009451);
                            ii4Var4.q(false);
                        }
                        String string = sb.length() == 0 ? null : sb.toString();
                        q52 q52Var11 = q52Var9;
                        String strA = wv2Var.a(Long.valueOf(j3), locale, z3);
                        if (strA == null) {
                            strA = "";
                        }
                        String str = string;
                        boolean zF = ii4Var4.f(j3) | ((i6 & 29360128) == 8388608);
                        Object objQ2 = ii4Var4.Q();
                        if (zF || objQ2 == j9bVar) {
                            i5 = i15;
                            objValueOf = Boolean.valueOf(rl9Var.a(i5) && rl9Var.b(j3));
                            ii4Var4.m0(objValueOf);
                        } else {
                            objValueOf = objQ2;
                            i5 = i15;
                        }
                        boolean zBooleanValue = ((Boolean) objValueOf).booleanValue();
                        String strA2 = ha1.a(i26 + 1, locale);
                        int i27 = i16;
                        i16 = i27;
                        boolean z8 = i24 == i27;
                        boolean z9 = i24 == i23;
                        if (u84Var == null) {
                            i4 = i5;
                            q52Var4 = q52Var10;
                            d9bVar = d9bVar2;
                            q52Var2 = q52Var7;
                            q52Var3 = q52Var8;
                            gg2Var2 = gg2Var4;
                            z2 = z4;
                            i3 = i22;
                            n67VarM = n67Var2;
                            n67Var = n67VarM;
                            q52Var = q52Var11;
                        } else if (z8) {
                            d9bVar = d9bVar2;
                            q52Var2 = q52Var7;
                            q52Var3 = q52Var8;
                            z2 = z4;
                            i3 = i22;
                            i4 = i5;
                            q52Var = q52Var11;
                            q52Var4 = q52Var10;
                            gg2Var2 = gg2Var4;
                            n67Var = n67Var2;
                            n67VarM = c6.M(n67Var, new vw2(uf4Var, h56Var, z2, u84Var, gg2Var4));
                        } else {
                            i4 = i5;
                            q52Var4 = q52Var10;
                            d9bVar = d9bVar2;
                            q52Var2 = q52Var7;
                            q52Var3 = q52Var8;
                            gg2Var2 = gg2Var4;
                            z2 = z4;
                            i3 = i22;
                            n67Var = n67Var2;
                            q52Var = q52Var11;
                            if (z9) {
                                n67VarM = c6.M(n67Var, new ww2(u84Var, h56Var, z2, gg2Var2));
                            } else {
                                n67VarM = c6.M(n67Var, new uv2(z2, u84Var, (byte) 1));
                            }
                        }
                        boolean zF2 = ((i6 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var4.f(j3);
                        Object objQ3 = ii4Var4.Q();
                        if (zF2 || objQ3 == j9bVar) {
                            objQ3 = new lo(wf4Var, j3, (byte) 1);
                            ii4Var4.m0(objQ3);
                        }
                        uf4 uf4Var2 = (uf4) objQ3;
                        if (str != null) {
                            strA = c54.g(str, ", ", strA);
                        }
                        ii4 ii4Var5 = ii4Var4;
                        gg2Var = gg2Var2;
                        z = z2;
                        n67Var2 = n67Var;
                        e(strA2, n67VarM, z7, uf4Var2, z7, zBooleanValue, z6, strA, ov2Var, ii4Var5, (i6 << 3) & 1879048192);
                        ii4Var3 = ii4Var5;
                        ii4Var3.q(false);
                    }
                    z4 = z;
                    ii4Var4 = ii4Var3;
                    gg2Var4 = gg2Var;
                    i24++;
                    i25++;
                    q52Var10 = q52Var4;
                    i13 = i13;
                    nf5Var = nf5Var;
                    i7 = i7;
                    q52Var9 = q52Var;
                    q52Var7 = q52Var2;
                    q52Var8 = q52Var3;
                    d9bVar2 = d9bVar;
                    i15 = i4;
                    i22 = i3;
                    i23 = i23;
                    j9bVar = j9bVar;
                    z3 = true;
                }
                ii4 ii4Var6 = ii4Var4;
                ii4Var6.q(false);
                ii4Var6.q(true);
                i20 = i22 + 1;
                ii4Var4 = ii4Var6;
                z3 = true;
                rl9Var3 = rl9Var;
                i13 = i13;
                nf5Var = nf5Var;
                i7 = i7;
                i19 = 6;
                i21 = i24;
                i18 = i23;
                j9bVar = j9bVar;
            }
            wf4Var2 = wf4Var;
            ii4Var2 = ii4Var4;
            rl9Var2 = rl9Var3;
            ii4Var2.q(false);
            ii4Var2.q(z3);
        } else {
            wf4Var2 = wf4Var;
            rl9Var2 = rl9Var3;
            ii4Var2 = ii4Var4;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final wf4 wf4Var3 = wf4Var2;
            final rl9 rl9Var4 = rl9Var2;
            nx8VarU.d = new kg4(wf4Var3, j, l, wv2Var, rl9Var4, ov2Var, locale, h56Var, u84Var, uf4Var, i) { // from class: nw2
                public final /* synthetic */ wf4 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Long d;
                public final /* synthetic */ wv2 e;
                public final /* synthetic */ rl9 f;
                public final /* synthetic */ ov2 g;
                public final /* synthetic */ Locale h;
                public final /* synthetic */ h56 i;
                public final /* synthetic */ u84 j;
                public final /* synthetic */ uf4 k;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(221185);
                    xw2.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void j(final n67 n67Var, final boolean z, final boolean z2, final boolean z3, final String str, final n67 n67Var2, final uf4 uf4Var, final uf4 uf4Var2, final uf4 uf4Var3, final uf4 uf4Var4, final c94 c94Var, final ov2 ov2Var, ii4 ii4Var, final int i) {
        ii4Var.e0(942117263);
        int i2 = i | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.h(z) ? 32 : 16) | (ii4Var.h(z2) ? 256 : 128) | (ii4Var.h(z3) ? 2048 : 1024) | (ii4Var.g(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(n67Var2) ? 131072 : 65536) | (ii4Var.i(uf4Var) ? 1048576 : 524288) | (ii4Var.i(uf4Var2) ? 8388608 : 4194304) | (ii4Var.i(uf4Var3) ? 67108864 : 33554432) | (ii4Var.i(uf4Var4) ? 536870912 : 268435456);
        if (ii4Var.T(i2 & 1, ((i2 & 306783379) == 306783378 && (((ii4Var.g(c94Var) ? (char) 4 : (char) 2) | (ii4Var.g(ov2Var) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            n67 n67VarF = b1a.f(n67Var.s(b1a.a), 56.0f);
            qb9 qb9VarA = pb9.a(z3 ? jdb.f : jdb.l, p15.m, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarF);
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
            n67 n67VarX = ep2.x(k67.a, c94Var);
            boolean z4 = ((i2 & 7168) == 2048) | ((1879048192 & i2) == 536870912);
            Object objQ = ii4Var.Q();
            if (z4 || objQ == w62.a) {
                objQ = new uv2(z3, uf4Var4, (byte) 2);
                ii4Var.m0(objQ);
            }
            o(((i2 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i2 >> 24) & 14) | 3072, h92.Q(921071711, new i41((Object) str, (Object) ov2Var, (byte) 29), ii4Var), uf4Var3, ii4Var, c6.M(n67VarX, (wf4) objQ), z3);
            if (z3) {
                ii4Var.c0(-1240891753);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1241751848);
                ho5.f(ob2.a.a(new q02(ov2Var.f)), h92.Q(591596400, new fw2(uf4Var2, z2, uf4Var, n67Var2, z), ii4Var), ii4Var, 56);
                ii4Var.q(false);
            }
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(z, z2, z3, str, n67Var2, uf4Var, uf4Var2, uf4Var3, uf4Var4, c94Var, ov2Var, i) { // from class: gw2
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ String e;
                public final /* synthetic */ n67 f;
                public final /* synthetic */ uf4 g;
                public final /* synthetic */ uf4 h;
                public final /* synthetic */ uf4 i;
                public final /* synthetic */ uf4 j;
                public final /* synthetic */ c94 k;
                public final /* synthetic */ ov2 l;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    xw2.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void k(final Long l, final long j, final int i, final wf4 wf4Var, final wf4 wf4Var2, final ia1 ia1Var, final ql5 ql5Var, final wv2 wv2Var, final rl9 rl9Var, final ov2 ov2Var, final c94 c94Var, ii4 ii4Var, final int i2) {
        ii4Var.e0(-2053685029);
        int i3 = i2 | (ii4Var.g(l) ? 4 : 2) | (ii4Var.f(j) ? 32 : 16) | (ii4Var.e(i) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024) | (ii4Var.i(wf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(ia1Var) ? 131072 : 65536) | (ii4Var.i(ql5Var) ? 1048576 : 524288) | (ii4Var.g(wv2Var) ? 8388608 : 4194304) | (ii4Var.g(rl9Var) ? 67108864 : 33554432) | (ii4Var.g(ov2Var) ? 536870912 : 268435456);
        if (ii4Var.T(i3 & 1, ((i3 & 306783379) == 306783378 && ((ii4Var.g(c94Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            int i4 = -((h83) ii4Var.k(i82.d)).U(48.0f);
            z24 z24VarN = v15.N(3, ii4Var);
            z24 z24VarN2 = v15.N(4, ii4Var);
            z24 z24VarN3 = v15.N(0, ii4Var);
            z24 z24VarN4 = v15.N(0, ii4Var);
            cd3 cd3Var = new cd3(i);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = new iv2((byte) 6);
                ii4Var.m0(objQ);
            }
            n67 n67VarA = sn9.a(k67.a, false, (wf4) objQ);
            boolean zI = ii4Var.i(z24VarN3) | ii4Var.i(z24VarN) | ii4Var.i(z24VarN2) | ii4Var.e(i4) | ii4Var.i(z24VarN4);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new q12(z24VarN3, z24VarN, z24VarN2, i4, z24VarN4);
                ii4Var.m0(objQ2);
            }
            a5b.d(cd3Var, n67VarA, (wf4) objQ2, null, "DatePickerDisplayModeAnimation", null, h92.Q(1838500091, new ng4() { // from class: yv2
                @Override // defpackage.ng4
                public final Object i(Object obj2, Object obj3, Object obj4, Object obj5) {
                    cd3 cd3Var2 = (cd3) obj3;
                    ii4 ii4Var2 = (ii4) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= ii4Var2.e(cd3Var2.a) ? 32 : 16;
                    }
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 145) != 144)) {
                        int i5 = cd3Var2.a;
                        Long l2 = l;
                        wf4 wf4Var3 = wf4Var;
                        ia1 ia1Var2 = ia1Var;
                        ql5 ql5Var2 = ql5Var;
                        wv2 wv2Var2 = wv2Var;
                        rl9 rl9Var2 = rl9Var;
                        ov2 ov2Var2 = ov2Var;
                        if (i5 == 0) {
                            ii4Var2.c0(1567031954);
                            xw2.c(l2, j, wf4Var3, wf4Var2, ia1Var2, ql5Var2, wv2Var2, rl9Var2, ov2Var2, ii4Var2, 0);
                            ii4Var2.q(false);
                        } else if (i5 == 1) {
                            ii4Var2.c0(1567050592);
                            jv2.a(l2, wf4Var3, ia1Var2, ql5Var2, wv2Var2, rl9Var2, ov2Var2, c94Var, ii4Var2, 0);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(1334373351);
                            ii4Var2.q(false);
                        }
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, ((i3 >> 6) & 14) | 1597440, 40);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(l, j, i, wf4Var, wf4Var2, ia1Var, ql5Var, wv2Var, rl9Var, ov2Var, c94Var, i2) { // from class: zv2
                public final /* synthetic */ Long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ int c;
                public final /* synthetic */ wf4 d;
                public final /* synthetic */ wf4 e;
                public final /* synthetic */ ia1 f;
                public final /* synthetic */ ql5 g;
                public final /* synthetic */ wv2 h;
                public final /* synthetic */ rl9 i;
                public final /* synthetic */ ov2 j;
                public final /* synthetic */ c94 k;

                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iK = w25.K(1);
                    xw2.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (ii4) obj2, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void l(ov2 ov2Var, ia1 ia1Var, ii4 ii4Var, int i) {
        ii4 ii4Var2 = ii4Var;
        q52 q52Var = p15.w;
        q52 q52Var2 = p15.z;
        q52 q52Var3 = p15.x;
        q52 q52Var4 = p15.y;
        ii4Var2.e0(-1849465391);
        int i2 = i | (ii4Var2.g(ov2Var) ? 4 : 2) | (ii4Var2.g(ia1Var) ? 32 : 16);
        boolean z = false;
        if (ii4Var2.T(i2 & 1, (i2 & 19) != 18)) {
            int iD = ia1Var.d();
            List listI = ia1Var.i();
            ArrayList arrayList = new ArrayList();
            int i3 = iD - 1;
            int size = listI.size();
            for (int i4 = i3; i4 < size; i4++) {
                arrayList.add(listI.get(i4));
            }
            for (int i5 = 0; i5 < i3; i5++) {
                arrayList.add(listI.get(i5));
            }
            zra zraVarA = v5b.a(0, ii4Var2);
            k67 k67Var = k67.a;
            n67 n67VarS = b1a.b(k67Var, 48.0f, 1).s(b1a.a);
            qb9 qb9VarA = pb9.a(jdb.k, p15.m, ii4Var2, 54);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarS);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z2 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z2) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var4, ii4Var2, qb9VarA);
            tv4.S(q52Var3, ii4Var2, w78VarM);
            tz1.q(iHashCode, ii4Var2, q52Var2, ii4Var2);
            tv4.S(q52Var, ii4Var2, n67VarB);
            ii4Var2.c0(24563235);
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                l28 l28Var = (l28) arrayList.get(i6);
                boolean zG = ii4Var2.g(l28Var);
                Object objQ = ii4Var2.Q();
                if (zG || objQ == w62.a) {
                    objQ = new c0(l28Var, (byte) 25);
                    ii4Var2.m0(objQ);
                }
                AtomicInteger atomicInteger = sn9.a;
                n67 n67VarN = b1a.n(new ix1((wf4) objQ), 40.0f, 40.0f, 0.0f, 0.0f, 12);
                vl3 vl3Var = em5.c;
                n67 n67VarL = b1a.l(n67VarN, ((hg3) ii4Var2.k(vl3Var)).a, ((hg3) ii4Var2.k(vl3Var)).a);
                zr6 zr6VarC = r01.c(p15.g, false);
                int iHashCode2 = Long.hashCode(ii4Var2.U);
                w78 w78VarM2 = ii4Var2.m();
                n67 n67VarB2 = at4.B(ii4Var2, n67VarL);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var4, ii4Var2, zr6VarC);
                tv4.S(q52Var3, ii4Var2, w78VarM2);
                tz1.q(iHashCode2, ii4Var2, q52Var2, ii4Var2);
                tv4.S(q52Var, ii4Var2, n67VarB2);
                ii4 ii4Var3 = ii4Var2;
                zqa.b((String) l28Var.b, b1a.r(k67Var, 3), ov2Var.d, 0L, null, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, zraVarA, ii4Var3, 48, 0, 130040);
                ii4Var2 = ii4Var3;
                ii4Var2.q(true);
                i6++;
                z = false;
                q52Var = q52Var;
                q52Var4 = q52Var4;
                q52Var2 = q52Var2;
                q52Var3 = q52Var3;
                k67Var = k67Var;
                nf5Var = nf5Var;
                size2 = size2;
                arrayList = arrayList;
            }
            ii4Var2.q(z);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new i41(ov2Var, ia1Var, i, (byte) 28);
        }
    }

    public static final void m(final String str, final n67 n67Var, final boolean z, final boolean z2, final uf4 uf4Var, final boolean z3, final String str2, final ov2 ov2Var, ii4 ii4Var, final int i) {
        long j;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1153850597);
        int i2 = i | (ii4Var2.g(str) ? 4 : 2) | (ii4Var2.g(n67Var) ? 32 : 16) | (ii4Var2.h(z) ? 256 : 128) | (ii4Var2.h(z2) ? 2048 : 1024) | (ii4Var2.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var2.h(z3) ? 131072 : 65536) | (ii4Var2.g(str2) ? 1048576 : 524288) | (ii4Var2.g(ov2Var) ? 8388608 : 4194304);
        if (ii4Var2.T(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z4 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (z4 || objQ == j9bVar) {
                objQ = (!z2 || z) ? null : c01.b(ov2Var.u, 1.0f);
                ii4Var2 = ii4Var;
                ii4Var2.m0(objQ);
            }
            uy0 uy0Var = (uy0) objQ;
            boolean z5 = (3670016 & i2) == 1048576;
            Object objQ2 = ii4Var2.Q();
            byte b2 = 9;
            if (z5 || objQ2 == j9bVar) {
                objQ2 = new ze(str2, b2);
                ii4Var2.m0(objQ2);
            }
            n67 n67VarA = sn9.a(n67Var, true, (wf4) objQ2);
            qu9 qu9VarB = yv9.b(6, ii4Var2);
            int i3 = i2 >> 6;
            int i4 = i3 & 14;
            if (z) {
                j = z3 ? ov2Var.l : ov2Var.m;
            } else {
                ov2Var.getClass();
                j = 0;
            }
            kfa.b(z, uf4Var, n67VarA, z3, qu9VarB, ((q02) h0a.a(j, v15.N(3, ii4Var2), null, ii4Var2, 0, 12).getValue()).a, 0L, uy0Var, null, h92.Q(-564400443, new qw2(str, ov2Var, z2, z, z3, (byte) 0), ii4Var2), ii4Var, i4 | ((i2 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i3 & 7168), 1472);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(str, n67Var, z, z2, uf4Var, z3, str2, ov2Var, i) { // from class: rw2
                public final /* synthetic */ String a;
                public final /* synthetic */ n67 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ uf4 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String g;
                public final /* synthetic */ ov2 h;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    xw2.m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void n(n67 n67Var, long j, wf4 wf4Var, rl9 rl9Var, ia1 ia1Var, ql5 ql5Var, ov2 ov2Var, c94 c94Var, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, int i) {
        ii4Var.e0(-724154510);
        int i2 = (ii4Var.i(uf4Var2) ? 536870912 : 268435456) | i | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.f(j) ? 32 : 16) | (ii4Var.i(wf4Var) ? 256 : 128) | (ii4Var.g(rl9Var) ? 2048 : 1024) | (ii4Var.g(ia1Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(ql5Var) ? 131072 : 65536) | (ii4Var.g(ov2Var) ? 1048576 : 524288) | (ii4Var.g(c94Var) ? 8388608 : 4194304) | (ii4Var.i(uf4Var) ? 67108864 : 33554432);
        if (ii4Var.T(i2 & 1, (306783379 & i2) != 306783378)) {
            zqa.a(v5b.a(0, ii4Var), h92.Q(1910384865, new kw2(ia1Var, j, ql5Var, n67Var, ov2Var, uf4Var, uf4Var2, c94Var, wf4Var, rl9Var), ii4Var), ii4Var, 48);
            boolean z = (i2 & 29360128) == 8388608;
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new c70((byte) 6, null, c94Var);
                ii4Var.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var, c94Var);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kw2(n67Var, j, wf4Var, rl9Var, ia1Var, ql5Var, ov2Var, c94Var, uf4Var, uf4Var2, i);
        }
    }

    public static final void o(int i, d52 d52Var, uf4 uf4Var, ii4 ii4Var, n67 n67Var, boolean z) {
        d52 d52Var2;
        ii4Var.e0(-709923073);
        int i2 = i | (ii4Var.i(uf4Var) ? 4 : 2) | (ii4Var.h(z) ? 32 : 16) | (ii4Var.g(n67Var) ? 256 : 128);
        byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            oa9 oa9Var = pa9.a;
            g08 g08Var = k31.a;
            long j = ((q02) ii4Var.k(ob2.a)).a;
            a99 a99Var = l12.u;
            d52Var2 = d52Var;
            ho5.p(uf4Var, n67Var, false, oa9Var, k31.c(((br6) ii4Var.k(dr6.b)).a).a(i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), j, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var)), null, h92.Q(1899489890, new mn(d52Var2, z, b2), ii4Var), ii4Var, (i2 & 14) | 807075840 | ((i2 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 388);
        } else {
            d52Var2 = d52Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new u31(uf4Var, z, n67Var, d52Var2, i);
        }
    }

    public static final boolean p(KeyEvent keyEvent) {
        if (f15.L(keyEvent) == 2) {
            return m05.o(((long) keyEvent.getKeyCode()) << 32, 90194313216L) || m05.o(((long) keyEvent.getKeyCode()) << 32, -4294967308884901888L);
        }
        return false;
    }

    public static final boolean q(KeyEvent keyEvent) {
        if (f15.L(keyEvent) == 2) {
            return m05.o(((long) keyEvent.getKeyCode()) << 32, 94489280512L) || m05.o(((long) keyEvent.getKeyCode()) << 32, -4294967313179869184L);
        }
        return false;
    }
}
