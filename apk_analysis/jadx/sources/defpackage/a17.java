package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a17 {
    public static final /* synthetic */ int a = 0;

    static {
        be.l(2, 4.0f);
        ((Boolean) hg8.a.getValue()).getClass();
    }

    public static final void a(n67 n67Var, oe7 oe7Var, uf4 uf4Var, mh9 mh9Var, qu9 qu9Var, long j, float f, d52 d52Var, ii4 ii4Var, int i) {
        Object objT;
        Object objA;
        boolean z;
        Object objT2;
        ii4Var.e0(-1278879194);
        int i2 = i | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.g(oe7Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.g(mh9Var) ? 2048 : 1024) | (ii4Var.g(qu9Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.f(j) ? 131072 : 65536) | (ii4Var.d(0.0f) ? 1048576 : 524288) | (ii4Var.d(f) ? 8388608 : 4194304) | (ii4Var.g(null) ? 67108864 : 33554432) | (ii4Var.i(d52Var) ? 536870912 : 268435456);
        if (ii4Var.T(i2 & 1, (i2 & 306783379) != 306783378)) {
            o0b o0bVarO0 = yz0.o0(oe7Var, "DropDownMenu", ii4Var, 48, 0);
            z24 z24VarN = v15.N(1, ii4Var);
            z24 z24VarN2 = v15.N(4, ii4Var);
            o3b o3bVar = zs4.v;
            boolean zG = o0bVarO0.g();
            z33 z33Var = o0bVarO0.a;
            Object obj = w62.a;
            if (zG) {
                z33Var = z33Var;
                z24VarN2 = z24VarN2;
                ii4Var.c0(1666827533);
                ii4Var.q(false);
                objT = z33Var.t();
            } else {
                ii4Var.c0(1666573488);
                boolean zG2 = ii4Var.g(o0bVarO0);
                objT = ii4Var.Q();
                if (zG2 || objT == obj) {
                    s2a s2aVarD = uk8.d();
                    wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
                    s2a s2aVarG = uk8.g(s2aVarD);
                    try {
                        Object objT3 = z33Var.t();
                        uk8.i(s2aVarD, s2aVarG, wf4VarE);
                        ii4Var.m0(objT3);
                        objT = objT3;
                    } catch (Throwable th) {
                        uk8.i(s2aVarD, s2aVarG, wf4VarE);
                        throw th;
                    }
                } else {
                    z33Var = z33Var;
                }
                ii4Var.q(false);
            }
            boolean zBooleanValue = ((Boolean) objT).booleanValue();
            ii4Var.c0(-904349302);
            float f2 = zBooleanValue ? 1.0f : 0.8f;
            ii4Var.q(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zG3 = ii4Var.g(o0bVarO0);
            Object objQ = ii4Var.Q();
            if (zG3 || objQ == obj) {
                objQ = f3a.a(new z07(o0bVarO0, (byte) 0));
                ii4Var.m0(objQ);
            }
            boolean zBooleanValue2 = ((Boolean) ((f8a) objQ).getValue()).booleanValue();
            ii4Var.c0(-904349302);
            float f3 = zBooleanValue2 ? 1.0f : 0.8f;
            ii4Var.q(false);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zG4 = ii4Var.g(o0bVarO0);
            Object objQ2 = ii4Var.Q();
            if (zG4 || objQ2 == obj) {
                objA = f3a.a(new z07(o0bVarO0, (byte) 1));
                ii4Var.m0(objA);
            } else {
                objA = objQ2;
            }
            ii4Var.c0(-257488561);
            ii4Var.q(false);
            k0b k0bVarA = yz0.A(o0bVarO0, fValueOf, fValueOf2, z24VarN, o3bVar, ii4Var, 0);
            if (o0bVarO0.g()) {
                z = false;
                ii4Var.c0(1666827533);
                ii4Var.q(false);
                objT2 = z33Var.t();
            } else {
                ii4Var.c0(1666573488);
                boolean zG5 = ii4Var.g(o0bVarO0);
                objT2 = ii4Var.Q();
                if (zG5 || objT2 == obj) {
                    s2a s2aVarD2 = uk8.d();
                    wf4 wf4VarE2 = s2aVarD2 != null ? s2aVarD2.e() : null;
                    s2a s2aVarG2 = uk8.g(s2aVarD2);
                    try {
                        Object objT4 = z33Var.t();
                        uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                        ii4Var.m0(objT4);
                        objT2 = objT4;
                    } catch (Throwable th2) {
                        uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                        throw th2;
                    }
                }
                z = false;
                ii4Var.q(false);
            }
            boolean zBooleanValue3 = ((Boolean) objT2).booleanValue();
            ii4Var.c0(2062693622);
            float f4 = zBooleanValue3 ? 1.0f : 0.0f;
            ii4Var.q(z);
            Float fValueOf3 = Float.valueOf(f4);
            boolean zG6 = ii4Var.g(o0bVarO0);
            Object objQ3 = ii4Var.Q();
            if (zG6 || objQ3 == obj) {
                objQ3 = f3a.a(new z07(o0bVarO0, (byte) 2));
                ii4Var.m0(objQ3);
            }
            boolean zBooleanValue4 = ((Boolean) ((f8a) objQ3).getValue()).booleanValue();
            ii4Var.c0(2062693622);
            float f5 = zBooleanValue4 ? 1.0f : 0.0f;
            ii4Var.q(false);
            Float fValueOf4 = Float.valueOf(f5);
            boolean zG7 = ii4Var.g(o0bVarO0);
            Object objQ4 = ii4Var.Q();
            if (zG7 || objQ4 == obj) {
                objQ4 = f3a.a(new z07(o0bVarO0, (byte) 3));
                ii4Var.m0(objQ4);
            }
            ii4Var.c0(-1585412933);
            ii4Var.q(false);
            k0b k0bVarA2 = yz0.A(o0bVarO0, fValueOf3, fValueOf4, z24VarN2, o3bVar, ii4Var, 0);
            boolean zBooleanValue5 = ((Boolean) ii4Var.k(nk5.a)).booleanValue();
            boolean zH = ii4Var.h(zBooleanValue5) | ii4Var.g(k0bVarA) | ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.g(k0bVarA2) | ((i2 & 896) == 256);
            Object objQ5 = ii4Var.Q();
            if (zH || objQ5 == obj) {
                Object y07Var = new y07(zBooleanValue5, oe7Var, uf4Var, k0bVarA, k0bVarA2);
                ii4Var.m0(y07Var);
                objQ5 = y07Var;
            }
            n67 n67VarM = bt4.m(k67.a, (wf4) objQ5);
            d52 d52VarQ = h92.Q(-816027071, new r8((Object) n67Var, (Object) mh9Var, (Object) d52Var, (byte) 23), ii4Var);
            int i3 = i2 >> 9;
            int i4 = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 12582912 | (i3 & 896);
            int i5 = i2 >> 6;
            kfa.a(n67VarM, qu9Var, j, 0L, 0.0f, f, d52VarQ, ii4Var, i4 | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 8);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ul(n67Var, oe7Var, uf4Var, mh9Var, qu9Var, j, f, d52Var, i);
        }
    }

    public static final void b(kg4 kg4Var, uf4 uf4Var, n67 n67Var, d52 d52Var, boolean z, q07 q07Var, g08 g08Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-1325192924);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(kg4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(uf4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.g(n67Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ii4Var.i(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= ii4Var.h(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ii4Var.g(q07Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= ii4Var.g(g08Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= ii4Var.g(null) ? 67108864 : 33554432;
        }
        if (ii4Var.T(i2 & 1, (38347923 & i2) != 38347922)) {
            n67 n67VarM = be.M(b1a.n(c31.o(n67Var, null, i99.a(true, 0L, null, 254), z, null, uf4Var, 24).s(b1a.a), 112.0f, 48.0f, 280.0f, 0.0f, 8), g08Var);
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarM);
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
            zqa.a(((br6) ii4Var.k(dr6.b)).b.m, h92.Q(865999929, new yw1(d52Var, q07Var, z, kg4Var), ii4Var), ii4Var, 48);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new oc5(kg4Var, uf4Var, n67Var, d52Var, z, q07Var, g08Var, i);
        }
    }
}
