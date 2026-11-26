package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k28 extends m67 implements i06, qi3 {
    public i28 o;
    public boolean p;
    public kv0 q;
    public dd2 r;
    public float s;
    public s02 t;

    public static boolean t1(long j) {
        return !s0a.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040;
    }

    public static boolean u1(long j) {
        return !s0a.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040;
    }

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        if (!s1()) {
            return vr6Var.c(i);
        }
        long jV1 = v1(za2.b(0, i, 0, 0, 13));
        return Math.max(wa2.j(jV1), vr6Var.c(i));
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        if (!s1()) {
            return vr6Var.B(i);
        }
        long jV1 = v1(za2.b(0, i, 0, 0, 13));
        return Math.max(wa2.j(jV1), vr6Var.B(i));
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        hc1 hc1Var = v06Var.a;
        long jH = this.o.h();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(u1(jH) ? Float.intBitsToFloat((int) (jH >> 32)) : Float.intBitsToFloat((int) (hc1Var.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(t1(jH) ? Float.intBitsToFloat((int) (jH & 4294967295L)) : Float.intBitsToFloat((int) (hc1Var.h() & 4294967295L)))) & 4294967295L);
        long jF = (Float.intBitsToFloat((int) (hc1Var.h() >> 32)) == 0.0f || Float.intBitsToFloat((int) (hc1Var.h() & 4294967295L)) == 0.0f) ? 0L : w05.F(jFloatToRawIntBits, this.r.d(jFloatToRawIntBits, hc1Var.h()));
        long jA = this.q.a((((long) Math.round(Float.intBitsToFloat((int) (jF >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jF & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (hc1Var.h() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (hc1Var.h() & 4294967295L)))) & 4294967295L), v06Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((oc) hc1Var.b.b).H(f, f2);
        try {
            this.o.d(v06Var, jF, this.s, this.t);
            ((oc) hc1Var.b.b).H(-f, -f2);
            v06Var.b();
        } catch (Throwable th) {
            ((oc) hc1Var.b.b).H(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        if (!s1()) {
            return vr6Var.K(i);
        }
        long jV1 = v1(za2.b(0, 0, 0, i, 7));
        return Math.max(wa2.k(jV1), vr6Var.K(i));
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(v1(j));
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 14));
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        if (!s1()) {
            return vr6Var.R(i);
        }
        long jV1 = v1(za2.b(0, 0, 0, i, 7));
        return Math.max(wa2.k(jV1), vr6Var.R(i));
    }

    public final boolean s1() {
        return this.p && this.o.h() != 9205357640488583168L;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.o + ", sizeToIntrinsics=" + this.p + ", alignment=" + this.q + ", alpha=" + this.s + ", colorFilter=" + this.t + ")";
    }

    public final long v1(long j) {
        boolean z = false;
        boolean z2 = wa2.e(j) && wa2.d(j);
        if (wa2.g(j) && wa2.f(j)) {
            z = true;
        }
        if ((!s1() && z2) || z) {
            return wa2.b(j, wa2.i(j), 0, wa2.h(j), 0, 10);
        }
        long jH = this.o.h();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(za2.g(u1(jH) ? Math.round(Float.intBitsToFloat((int) (jH >> 32))) : wa2.k(j), j))) << 32) | (((long) Float.floatToRawIntBits(za2.f(t1(jH) ? Math.round(Float.intBitsToFloat((int) (jH & 4294967295L))) : wa2.j(j), j))) & 4294967295L);
        if (s1()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!u1(this.o.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.o.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!t1(this.o.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.o.h() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : w05.F(jFloatToRawIntBits2, this.r.d(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return wa2.b(j, za2.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, za2.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }
}
