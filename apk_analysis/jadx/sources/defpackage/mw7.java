package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mw7 extends m67 implements qi3 {
    public lw7 o;
    public final vp p = wd9.a(0.0f);
    public l7a q;

    public mw7(lw7 lw7Var) {
        this.o = lw7Var;
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) throws Throwable {
        long j;
        hc1 hc1Var = v06Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (hc1Var.h() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (hc1Var.h() & 4294967295L));
        ri3.a0(v06Var, j9b.w(ldb.M(new q02(-97693326114816L), new q02(-158041911590912L)), (((long) Float.floatToRawIntBits(0.1f * fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 8), 0L, hc1Var.h(), 0.0f, null, 0, 122);
        if (fIntBitsToFloat > 0.0f && fIntBitsToFloat2 > 0.0f) {
            float fHypot = (float) Math.hypot(fIntBitsToFloat, fIntBitsToFloat2);
            float f = 0.2f * fHypot;
            if (f < 8.0f) {
                f = 8.0f;
            }
            float fFloatValue = (((Number) this.p.d()).floatValue() * ((f * 2.0f) + fHypot)) + (-f);
            long jW0 = hc1Var.W0();
            pr7 pr7Var = hc1Var.b;
            long jU = pr7Var.u();
            pr7Var.o().n();
            try {
                ((oc) pr7Var.b).D(jW0, 24.0f);
                float f2 = 1.5f * fIntBitsToFloat2;
                float f3 = (fIntBitsToFloat - fHypot) / 2.0f;
                float f4 = (fIntBitsToFloat2 - f2) / 2.0f;
                float f5 = fFloatValue + f3;
                j = jU;
                try {
                    ri3.a0(v06Var, j9b.v(new l28[]{new l28(Float.valueOf(0.0f), new q02(0L)), new l28(Float.valueOf(0.5f), new q02(this.o.a)), new l28(Float.valueOf(1.0f), new q02(0L))}, (((long) Float.floatToRawIntBits(f5 - f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f5 + f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L)), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(fHypot)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, null, 14, 56);
                    c54.n(pr7Var, j);
                } catch (Throwable th) {
                    th = th;
                    c54.n(pr7Var, j);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                j = jU;
            }
        }
        v06Var.b();
    }

    @Override // defpackage.m67
    public final void k1() {
        l7a l7aVar = this.q;
        he2 he2Var = null;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.q = ep2.E(g1(), null, null, new v9((byte) 17, he2Var, this), 3);
    }
}
