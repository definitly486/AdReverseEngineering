package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface ri3 extends h83 {
    static long D0(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static void F0(ri3 ri3Var, dm dmVar, w11 w11Var, float f, ti3 ti3Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            ti3Var = p24.a;
        }
        ri3Var.i0(dmVar, w11Var, f2, ti3Var, (i & 32) != 0 ? 3 : 0);
    }

    static void H(ri3 ri3Var, w11 w11Var, float f, long j, float f2, cca ccaVar, int i) {
        if ((i & 4) != 0) {
            j = ri3Var.W0();
        }
        long j2 = j;
        if ((i & 8) != 0) {
            f2 = 1.0f;
        }
        float f3 = f2;
        ti3 ti3Var = ccaVar;
        if ((i & 16) != 0) {
            ti3Var = p24.a;
        }
        ri3Var.W(w11Var, f, j2, f3, ti3Var, (i & 64) != 0 ? 3 : 5);
    }

    static void O(ri3 ri3Var, long j, float f, long j2, ti3 ti3Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            j2 = ri3Var.W0();
        }
        ri3Var.X(j, f, j2, (i2 & 16) != 0 ? p24.a : ti3Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void P(ri3 ri3Var, jl jlVar, long j, long j2, long j3, float f, s02 s02Var, int i, int i2) {
        long height;
        if ((i2 & 4) != 0) {
            height = (((long) jlVar.a.getHeight()) & 4294967295L) | (((long) jlVar.a.getWidth()) << 32);
        } else {
            height = j;
        }
        ri3Var.E0(jlVar, 0L, height, (i2 & 8) != 0 ? 0L : j2, (i2 & 16) != 0 ? height : j3, (i2 & 32) != 0 ? 1.0f : f, (i2 & 128) != 0 ? null : s02Var, (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? 1 : i);
    }

    static void Q(ri3 ri3Var, long j, long j2, long j3, float f, cca ccaVar, int i, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j2;
        ri3Var.v0(j, j4, (i2 & 4) != 0 ? D0(ri3Var.h(), j4) : j3, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? p24.a : ccaVar, (i2 & 64) != 0 ? 3 : i);
    }

    static void U0(ri3 ri3Var, long j, long j2, long j3, float f, int i, int i2) {
        ri3Var.c1(j, j2, j3, f, (i2 & 16) != 0 ? 0 : i, (i2 & 256) != 0 ? 3 : 14);
    }

    static void Y(ri3 ri3Var, long j, long j2, long j3, long j4, ti3 ti3Var, int i) {
        long j5 = (i & 2) != 0 ? 0L : j2;
        ri3Var.N(j, j5, (i & 4) != 0 ? D0(ri3Var.h(), j5) : j3, j4, (i & 16) != 0 ? p24.a : ti3Var);
    }

    static void a0(ri3 ri3Var, w11 w11Var, long j, long j2, float f, ti3 ti3Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        ri3Var.I(w11Var, j3, (i2 & 4) != 0 ? D0(ri3Var.h(), j3) : j2, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? p24.a : ti3Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void e1(ri3 ri3Var, dm dmVar, long j, float f, ti3 ti3Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            ti3Var = p24.a;
        }
        ri3Var.j0(dmVar, j, f2, ti3Var);
    }

    static void f0(ri3 ri3Var, w11 w11Var, long j, long j2, float f, float f2, int i) {
        ri3Var.e0(w11Var, j, j2, f, (i & 16) != 0 ? 0 : 1, null, (i & 64) != 0 ? 1.0f : f2);
    }

    static void g0(ri3 ri3Var, w11 w11Var, long j, long j2, long j3, ti3 ti3Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        ri3Var.I0(w11Var, j4, (i & 4) != 0 ? D0(ri3Var.h(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? p24.a : ti3Var);
    }

    static void l(ri3 ri3Var, long j, float f, float f2, boolean z, long j2, long j3, float f3, ti3 ti3Var, int i) {
        ri3Var.u0(j, f, f2, z, (i & 16) != 0 ? 0L : j2, j3, (i & 64) != 0 ? 1.0f : f3, (i & 128) != 0 ? p24.a : ti3Var);
    }

    static void s0(ri3 ri3Var, jl jlVar, long j, float f, s02 s02Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        ri3Var.M0(jlVar, j2, f, s02Var, 3);
    }

    void E0(jl jlVar, long j, long j2, long j3, long j4, float f, s02 s02Var, int i);

    void I(w11 w11Var, long j, long j2, float f, ti3 ti3Var, int i);

    void I0(w11 w11Var, long j, long j2, long j3, float f, ti3 ti3Var);

    void M0(jl jlVar, long j, float f, s02 s02Var, int i);

    void N(long j, long j2, long j3, long j4, ti3 ti3Var);

    pr7 P0();

    void W(w11 w11Var, float f, long j, float f2, ti3 ti3Var, int i);

    default long W0() {
        return f15.F(P0().u());
    }

    void X(long j, float f, long j2, ti3 ti3Var, int i);

    void Z(g96 g96Var, float f, float f2, long j);

    void c1(long j, long j2, long j3, float f, int i, int i2);

    void e0(w11 w11Var, long j, long j2, float f, int i, em emVar, float f2);

    a06 getLayoutDirection();

    default long h() {
        return P0().u();
    }

    void i0(dm dmVar, w11 w11Var, float f, ti3 ti3Var, int i);

    void j0(dm dmVar, long j, float f, ti3 ti3Var);

    default void p(long j, wf4 wf4Var, qx4 qx4Var) {
        qx4Var.f(this, getLayoutDirection(), j, new ei3((Object) this, (Object) wf4Var, (byte) 2));
    }

    void u0(long j, float f, float f2, boolean z, long j2, long j3, float f3, ti3 ti3Var);

    void v0(long j, long j2, long j3, float f, ti3 ti3Var, int i);
}
