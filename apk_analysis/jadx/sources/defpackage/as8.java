package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class as8 {
    public static final as8 a = new as8();
    public static final oa9 b = pa9.a;
    public static final float c = 80.0f;
    public static final float d = 80.0f;
    public static final float e = 3.0f;

    public final void a(final ls8 ls8Var, final boolean z, final n67 n67Var, long j, long j2, float f, ii4 ii4Var, final int i, final int i2) {
        final float f2;
        int i3;
        float f3;
        ii4Var.e0(-1076870256);
        final long j3 = j;
        final long j4 = j2;
        int i4 = i | (ii4Var.g(ls8Var) ? 4 : 2) | (ii4Var.h(z) ? 32 : 16) | (ii4Var.g(n67Var) ? 256 : 128) | (((i2 & 8) == 0 && ii4Var.f(j3)) ? 2048 : 1024) | (((i2 & 16) == 0 && ii4Var.f(j4)) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 65536;
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                if ((i2 & 8) != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.G;
                    i4 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    j4 = ((br6) ii4Var.k(dr6.b)).a.s;
                    i4 &= -57345;
                }
                i3 = i4 & (-458753);
                f3 = d;
            } else {
                ii4Var.W();
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    i4 &= -57345;
                }
                i3 = i4 & (-458753);
                f3 = f;
            }
            final long j5 = j4;
            long j6 = j3;
            ii4Var.r();
            b(ls8Var, z, n67Var, f3, null, j6, 0.0f, h92.Q(298232649, new mg4() { // from class: tr8
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        yj.f(Boolean.valueOf(z), null, v15.N(3, ii4Var2), null, h92.Q(-2064098104, new ph8(j5, ls8Var), ii4Var2), ii4Var2, 24576);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i3 & 14) | 12582912 | (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i3 & 896) | ((i3 << 6) & 458752) | 100663296);
            f2 = f3;
            j3 = j6;
            j4 = j5;
        } else {
            ii4Var.W();
            f2 = f;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(ls8Var, z, n67Var, j3, j4, f2, i, i2) { // from class: ur8
                public final /* synthetic */ ls8 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ n67 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ float g;
                public final /* synthetic */ byte h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i2;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1572865);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK, this.h);
                    return a9b.a;
                }
            };
        }
    }

    public final void b(final ls8 ls8Var, final boolean z, final n67 n67Var, final float f, oa9 oa9Var, final long j, float f2, final d52 d52Var, ii4 ii4Var, final int i) {
        final ls8 ls8Var2;
        int i2;
        as8 as8Var;
        final oa9 oa9Var2;
        final float f3;
        int i3;
        oa9 oa9Var3;
        final oa9 oa9Var4;
        ii4Var.e0(-1341144489);
        if ((i & 6) == 0) {
            ls8Var2 = ls8Var;
            i2 = (ii4Var.g(ls8Var2) ? 4 : 2) | i;
        } else {
            ls8Var2 = ls8Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.g(n67Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.d(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= ii4Var.f(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= ii4Var.i(d52Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            as8Var = this;
            i2 |= ii4Var.g(as8Var) ? 67108864 : 33554432;
        } else {
            as8Var = this;
        }
        if (ii4Var.T(i2 & 1, (38347923 & i2) != 38347922)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                i3 = i2 & (-3727361);
                oa9Var3 = b;
                f3 = e;
            } else {
                ii4Var.W();
                i3 = i2 & (-3727361);
                oa9Var3 = oa9Var;
                f3 = f2;
            }
            int i4 = i3;
            ii4Var.r();
            n67 n67VarK = b1a.k(n67Var, 40.0f);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new vf8((byte) 10);
                ii4Var.m0(objQ);
            }
            n67 n67VarE = wd9.E(n67VarK, (wf4) objQ);
            boolean zD = ((i4 & 14) == 4) | ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ((((i4 & 7168) ^ 3072) > 2048 && ii4Var.d(f)) || (i4 & 3072) == 2048) | ii4Var.d(f3) | ii4Var.g(oa9Var3);
            Object objQ2 = ii4Var.Q();
            if (zD || objQ2 == j9bVar) {
                oa9Var4 = oa9Var3;
                mg4 mg4Var = new mg4() { // from class: vr8
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final l98 l98VarV = ((vr6) obj2).V(((wa2) obj3).a);
                        int i5 = l98VarV.a;
                        int i6 = l98VarV.b;
                        final ls8 ls8Var3 = ls8Var2;
                        final boolean z2 = z;
                        final float f4 = f;
                        final float f5 = f3;
                        final oa9 oa9Var5 = oa9Var4;
                        return ((ds6) obj).z(i5, i6, br3.a, new wf4() { // from class: yr8
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj4) {
                                final ls8 ls8Var4 = ls8Var3;
                                final boolean z3 = z2;
                                final float f6 = f4;
                                final float f7 = f5;
                                final oa9 oa9Var6 = oa9Var5;
                                k98.r((k98) obj4, l98VarV, 0, 0, new wf4() { // from class: zr8
                                    @Override // defpackage.wf4
                                    public final Object invoke(Object obj5) {
                                        b89 b89Var = (b89) obj5;
                                        ls8 ls8Var5 = ls8Var4;
                                        boolean z4 = ((Number) ls8Var5.a.d()).floatValue() > 0.0f || z3;
                                        b89Var.E((((Number) ls8Var5.a.d()).floatValue() * b89Var.U(f6)) - Float.intBitsToFloat((int) (b89Var.h() & 4294967295L)));
                                        b89Var.x(z4 ? b89Var.a() * f7 : 0.0f);
                                        b89Var.y(oa9Var6);
                                        b89Var.g(true);
                                        return a9b.a;
                                    }
                                }, 4);
                                return a9b.a;
                            }
                        });
                    }
                };
                ii4Var.m0(mg4Var);
                objQ2 = mg4Var;
            } else {
                oa9Var4 = oa9Var3;
            }
            n67 n67VarH = vh2.h(ex2.G(n67VarE, (mg4) objQ2), j, oa9Var4);
            int i5 = ((i4 >> 12) & 7168) | 48;
            zr6 zr6VarC = r01.c(p15.g, false);
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
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            d52Var.invoke(x01.a, ii4Var, Integer.valueOf(((i5 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 6));
            ii4Var.q(true);
            oa9Var2 = oa9Var4;
        } else {
            ii4Var.W();
            oa9Var2 = oa9Var;
            f3 = f2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final as8 as8Var2 = as8Var;
            nx8VarU.d = new kg4() { // from class: wr8
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.b(ls8Var, z, n67Var, f, oa9Var2, j, f3, d52Var, (ii4) obj, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }
}
