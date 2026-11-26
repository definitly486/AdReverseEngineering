package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class df {
    public static final g08 a = be.m(0.0f, 0.0f, 0.0f, 16.0f, 7);
    public static final g08 b = be.m(0.0f, 0.0f, 0.0f, 16.0f, 7);

    public static final void a(final d52 d52Var, n67 n67Var, final d52 d52Var2, final d52 d52Var3, final d52 d52Var4, final qu9 qu9Var, final long j, final long j2, final long j3, final long j4, final long j5, ii4 ii4Var, final int i) {
        final n67 n67Var2;
        ii4Var.e0(1378716401);
        int i2 = i | 48 | (ii4Var.i(d52Var2) ? 256 : 128) | (ii4Var.i(d52Var3) ? 2048 : 1024) | (ii4Var.i(d52Var4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(qu9Var) ? 131072 : 65536) | (ii4Var.f(j) ? 1048576 : 524288) | (ii4Var.d(0.0f) ? 8388608 : 4194304) | (ii4Var.f(j2) ? 67108864 : 33554432) | (ii4Var.f(j3) ? 536870912 : 268435456);
        if (ii4Var.T(i2 & 1, ((306783379 & i2) == 306783378 && (((ii4Var.f(j4) ? (char) 4 : (char) 2) | (ii4Var.f(j5) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            d52 d52VarQ = h92.Q(-652798794, new kg4() { // from class: af
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    zra zraVarA;
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    byte b2 = 0;
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        r38 r38Var = hg8.a;
                        float f = ((Boolean) r38Var.getValue()).booleanValue() ? 20.0f : 24.0f;
                        n67 n67VarM = be.M(k67.a, new g08(f, f, f, f));
                        r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, n67VarM);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        boolean z = ii4Var2.T;
                        nf5 nf5Var = t06.T;
                        if (z) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var2, r12VarA);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var2, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var2, numValueOf);
                        tv4.Q(ii4Var2);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var2, n67VarB);
                        d52 d52Var5 = d52Var2;
                        if (d52Var5 == null) {
                            ii4Var2.c0(346092326);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(346092327);
                            ho5.f(ob2.a.a(new q02(j3)), h92.Q(-1128150638, new ve(d52Var5, (byte) 0), ii4Var2), ii4Var2, 56);
                            ii4Var2.q(false);
                        }
                        d52 d52Var6 = d52Var3;
                        if (d52Var6 == null) {
                            ii4Var2.c0(346408309);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(346408310);
                            if (((Boolean) r38Var.getValue()).booleanValue()) {
                                ii4Var2.c0(1812109189);
                                zraVarA = zra.a(((br6) ii4Var2.k(dr6.b)).b.f, 0L, tv4.C(20), null, null, 0L, 0, tv4.C(26), null, 16646141);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(1812321322);
                                zraVarA = v5b.a(8, ii4Var2);
                                ii4Var2.q(false);
                            }
                            gw4.e(j4, zraVarA, h92.Q(71284337, new we(d52Var5, d52Var6, b2), ii4Var2), ii4Var2, 384);
                            ii4Var2.q(false);
                        }
                        d52 d52Var7 = d52Var4;
                        if (d52Var7 == null) {
                            ii4Var2.c0(347551589);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(347551590);
                            gw4.e(j5, v5b.a(1, ii4Var2), h92.Q(705583346, new ve(d52Var7, (byte) 1), ii4Var2), ii4Var2, 384);
                            ii4Var2.q(false);
                        }
                        p45 p45Var = new p45(p15.q);
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode2 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM2 = ii4Var2.m();
                        n67 n67VarB2 = at4.B(ii4Var2, p45Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, zr6VarC);
                        tv4.S(q52Var2, ii4Var2, w78VarM2);
                        tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB2);
                        gw4.e(j2, v5b.a(9, ii4Var2), d52Var, ii4Var2, 0);
                        ii4Var2.q(true);
                        ii4Var2.q(true);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var);
            int i3 = i2 >> 12;
            int i4 = 12582918 | (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i3 & 896) | ((i2 >> 9) & 57344);
            k67 k67Var = k67.a;
            kfa.a(k67Var, qu9Var, j, 0L, 0.0f, 0.0f, d52VarQ, ii4Var, i4, 104);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(n67Var2, d52Var2, d52Var3, d52Var4, qu9Var, j, j2, j3, j4, j5, i) { // from class: bf
                public final /* synthetic */ n67 b;
                public final /* synthetic */ d52 c;
                public final /* synthetic */ d52 d;
                public final /* synthetic */ d52 e;
                public final /* synthetic */ qu9 f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ long i;
                public final /* synthetic */ long j;
                public final /* synthetic */ long k;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(7);
                    df.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(float f, d52 d52Var, ii4 ii4Var, int i) {
        a06 a06Var;
        ii4Var.e0(-917637668);
        int i2 = (ii4Var.d(8.0f) ? 4 : 2) | i | (ii4Var.d(f) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            l82 l82Var = i82.i;
            a06 a06Var2 = (a06) ii4Var.k(l82Var);
            int iOrdinal = a06Var2.ordinal();
            if (iOrdinal == 0) {
                a06Var = a06.b;
            } else {
                if (iOrdinal != 1) {
                    tbc.b();
                    return;
                }
                a06Var = a06.a;
            }
            ho5.f(l82Var.a(a06Var), h92.Q(-1986402020, new cf(f, a06Var2, d52Var), ii4Var), ii4Var, 56);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ue(f, d52Var, i);
        }
    }

    public static final void c(final uf4 uf4Var, final d52 d52Var, final n67 n67Var, final d52 d52Var2, final d52 d52Var3, final d52 d52Var4, final d52 d52Var5, final qu9 qu9Var, final long j, final long j2, final long j3, final long j4, final ma3 ma3Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        d52 d52Var6;
        d52 d52Var7;
        int i4;
        ii4Var.e0(-867616355);
        if ((i & 6) == 0) {
            i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            d52Var6 = d52Var;
            i3 |= ii4Var.i(d52Var6) ? 32 : 16;
        } else {
            d52Var6 = d52Var;
        }
        if ((i & 384) == 0) {
            i3 |= ii4Var.g(n67Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            d52Var7 = d52Var2;
            i3 |= ii4Var.i(d52Var7) ? 2048 : 1024;
        } else {
            d52Var7 = d52Var2;
        }
        if ((i & 24576) == 0) {
            i3 |= ii4Var.i(d52Var3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i3 |= ii4Var.i(d52Var4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= ii4Var.i(d52Var5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= ii4Var.g(qu9Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= ii4Var.f(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= ii4Var.f(j2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (ii4Var.f(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.f(j4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.d(0.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.g(ma3Var) ? 2048 : 1024;
        }
        int i5 = i4;
        if (ii4Var.T(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            final d52 d52Var8 = d52Var6;
            final d52 d52Var9 = d52Var7;
            d(uf4Var, n67Var, ma3Var, h92.Q(527420759, new kg4() { // from class: xe
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    byte b2 = 1;
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        df.a(h92.Q(1367541877, new we(d52Var8, d52Var9, b2), ii4Var2), null, d52Var3, d52Var4, d52Var5, qu9Var, j, g12.d(25, ii4Var2), j2, j3, j4, ii4Var2, 6);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i3 & 14) | 3072 | ((i3 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i5 >> 3) & 896));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ye
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    int iK2 = w25.K(i2);
                    df.c(uf4Var, d52Var, n67Var, d52Var2, d52Var3, d52Var4, d52Var5, qu9Var, j, j2, j3, j4, ma3Var, (ii4) obj, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(uf4 uf4Var, n67 n67Var, ma3 ma3Var, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        uf4 uf4Var2;
        ma3 ma3Var2;
        ii4 ii4Var2;
        ii4Var.e0(24925658);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.g(ma3Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            uf4Var2 = uf4Var;
            ma3Var2 = ma3Var;
            ii4Var2 = ii4Var;
            zs4.d(uf4Var2, ma3Var2, h92.Q(784693091, new te(n67Var, d52Var), ii4Var), ii4Var2, (i2 & 14) | 384 | ((i2 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
        } else {
            uf4Var2 = uf4Var;
            ma3Var2 = ma3Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6(uf4Var2, n67Var, ma3Var2, d52Var, i);
        }
    }
}
