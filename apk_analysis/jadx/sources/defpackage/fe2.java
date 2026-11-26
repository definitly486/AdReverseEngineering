package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fe2 {
    public static final be2 a;

    static {
        vl3 vl3Var = xm.a;
        a = new be2(-4294967296L, -72057594037927936L, -72057594037927936L, q02.b(-72057594037927936L, 0.38f), q02.b(-72057594037927936L, 0.38f));
    }

    public static final void a(be2 be2Var, n67 n67Var, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-527864079);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(be2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(d52Var) ? 256 : 128;
        }
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            jv0 jv0Var = de2.a;
            n67 n67VarA = bt4.A(be.P(nkc.S(vh2.h(uv4.i0(n67Var, 3.0f, pa9.a(4.0f)), be2Var.a, tp0.u), bo5.b), 0.0f, de2.d, 1), bt4.w(ii4Var));
            int i3 = (i2 << 3) & 7168;
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarA);
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
            d52Var.invoke(s12.a, ii4Var, Integer.valueOf(((i3 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 6));
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 6, i, (Object) be2Var, (Object) n67Var, (Object) d52Var);
        }
    }

    public static final void b(n67 n67Var, be2 be2Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        int i3;
        int i4;
        n67 n67Var2;
        be2 be2Var2;
        ii4Var.e0(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (ii4Var.g(be2Var) ? 32 : 16);
        }
        int i7 = i4 | (ii4Var.i(wf4Var) ? 256 : 128);
        if (ii4Var.T(i7 & 1, (i7 & 147) != 146)) {
            n67Var2 = i5 != 0 ? k67.a : n67Var;
            be2Var2 = i6 != 0 ? a : be2Var;
            a(be2Var2, n67Var2, h92.Q(-250345048, new q90(wf4Var, be2Var2, (byte) 14), ii4Var), ii4Var, ((i7 >> 3) & 14) | 384 | ((i7 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            be2Var2 = be2Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) n67Var2, (Object) be2Var2, wf4Var, i, i2, (byte) 7);
        }
    }

    public static final void c(String str, boolean z, be2 be2Var, n67 n67Var, mg4 mg4Var, uf4 uf4Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-2001167027);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.g(be2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.g(n67Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ii4Var.i(mg4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= ii4Var.i(uf4Var) ? 131072 : 65536;
        }
        if (ii4Var.T(i2 & 1, (74899 & i2) != 74898)) {
            jv0 jv0Var = de2.a;
            float f = de2.c;
            da0 da0Var = new da0(f, new wc((byte) 6));
            boolean z2 = ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ((458752 & i2) == 131072);
            Object objQ = ii4Var.Q();
            if (z2 || objQ == w62.a) {
                objQ = new ee2(z, uf4Var, (byte) 0);
                ii4Var.m0(objQ);
            }
            n67 n67VarP = be.P(b1a.m(c31.q(n67Var, z, str, (uf4) objQ, 12).s(b1a.a), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            qb9 qb9VarA = pb9.a(da0Var, jv0Var, ii4Var, 54);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarP);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z3 = ii4Var.T;
            nf5 nf5Var = t06.T;
            if (z3) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, qb9VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            if (mg4Var == null) {
                ii4Var.c0(-1597947094);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1597947093);
                float f2 = de2.e;
                n67 n67VarI = b1a.i(k67.a, f2, 0.0f, f2, f2, 2);
                zr6 zr6VarC = r01.c(p15.c, false);
                int iHashCode2 = Long.hashCode(ii4Var.U);
                w78 w78VarM2 = ii4Var.m();
                n67 n67VarB2 = at4.B(ii4Var, n67VarI);
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(nf5Var);
                } else {
                    ii4Var.p0();
                }
                tv4.S(q52Var, ii4Var, zr6VarC);
                tv4.S(q52Var2, ii4Var, w78VarM2);
                tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                tv4.S(q52Var4, ii4Var, n67VarB2);
                mg4Var.invoke(new q02(z ? be2Var.c : be2Var.e), ii4Var, 0);
                ii4Var.q(true);
                ii4Var.q(false);
            }
            long j = z ? be2Var.b : be2Var.d;
            pe1.b(str, new j16(1.0f, true), new zra(j, de2.h, de2.i, de2.k, 0L, de2.b, 0, de2.j, 16613240), null, 0, false, 1, 0, null, null, ii4Var, (i2 & 14) | 1572864, 952);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gu0(str, z, be2Var, n67Var, mg4Var, uf4Var, i);
        }
    }
}
