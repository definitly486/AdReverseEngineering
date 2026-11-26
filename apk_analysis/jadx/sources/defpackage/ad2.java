package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ad2 extends m67 implements qi3, i06, tn9 {
    public dd2 p;
    public bb2 s;
    public final ec0 t;
    public kv0 o = p15.g;
    public float q = 1.0f;
    public boolean r = true;

    public ad2(ec0 ec0Var, dd2 dd2Var, bb2 bb2Var) {
        this.p = dd2Var;
        this.s = bb2Var;
        this.t = ec0Var;
    }

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        long jB = za2.b(0, i, 0, 0, 13);
        bb2 bb2Var = this.s;
        if (bb2Var != null) {
            bb2Var.c(jB);
        }
        if (this.t.h() == 9205357640488583168L) {
            return vr6Var.c(i);
        }
        long jT1 = t1(jB);
        return Math.max(wa2.j(jT1), vr6Var.c(i));
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        long jB = za2.b(0, i, 0, 0, 13);
        bb2 bb2Var = this.s;
        if (bb2Var != null) {
            bb2Var.c(jB);
        }
        if (this.t.h() == 9205357640488583168L) {
            return vr6Var.B(i);
        }
        long jT1 = t1(jB);
        return Math.max(wa2.j(jT1), vr6Var.B(i));
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        hc1 hc1Var = v06Var.a;
        long jS1 = s1(hc1Var.h());
        long jA = this.o.a(zdb.b(jS1), zdb.b(hc1Var.h()), v06Var.getLayoutDirection());
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        pr7 pr7Var = hc1Var.b;
        long jU = pr7Var.u();
        pr7Var.o().n();
        try {
            oc ocVar = (oc) pr7Var.b;
            if (this.r) {
                oc.q(ocVar, 0.0f, 0.0f, 31);
            }
            ocVar.H(i, i2);
            this.t.d(v06Var, jS1, this.q, null);
            pr7Var.o().g();
            pr7Var.Q(jU);
            v06Var.b();
        } catch (Throwable th) {
            c54.n(pr7Var, jU);
            throw th;
        }
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        long jB = za2.b(0, 0, 0, i, 7);
        bb2 bb2Var = this.s;
        if (bb2Var != null) {
            bb2Var.c(jB);
        }
        if (this.t.h() == 9205357640488583168L) {
            return vr6Var.K(i);
        }
        long jT1 = t1(jB);
        return Math.max(wa2.k(jT1), vr6Var.K(i));
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        bb2 bb2Var = this.s;
        if (bb2Var != null) {
            bb2Var.c(j);
        }
        l98 l98VarV = vr6Var.V(t1(j));
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 0));
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        long jB = za2.b(0, 0, 0, i, 7);
        bb2 bb2Var = this.s;
        if (bb2Var != null) {
            bb2Var.c(jB);
        }
        if (this.t.h() == 9205357640488583168L) {
            return vr6Var.R(i);
        }
        long jT1 = t1(jB);
        return Math.max(wa2.k(jT1), vr6Var.R(i));
    }

    @Override // defpackage.m67
    public final void k1() {
        gg2 gg2VarG1 = g1();
        ec0 ec0Var = this.t;
        ec0Var.l = gg2VarG1;
        ec0Var.e();
    }

    @Override // defpackage.m67
    public final void l1() {
        this.t.g();
    }

    @Override // defpackage.m67
    public final void m1() {
        this.t.l(null);
    }

    public final long s1(long j) {
        if (s0a.c(j)) {
            return 0L;
        }
        long jH = this.t.h();
        if (jH != 9205357640488583168L) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
            if (Math.abs(fIntBitsToFloat) > Float.MAX_VALUE) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            }
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
            if (Math.abs(fIntBitsToFloat2) > Float.MAX_VALUE) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
            long jD = this.p.d(jFloatToRawIntBits, j);
            if (Math.abs(Float.intBitsToFloat((int) (jD >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (4294967295L & jD))) <= Float.MAX_VALUE) {
                return w05.F(jFloatToRawIntBits, jD);
            }
        }
        return j;
    }

    public final long t1(long j) {
        float fK;
        int iJ;
        float f;
        boolean zG = wa2.g(j);
        boolean zF = wa2.f(j);
        if (!zG || !zF) {
            boolean z = wa2.e(j) && wa2.d(j);
            ec0 ec0Var = this.t;
            long jH = ec0Var.h();
            if (jH != 9205357640488583168L) {
                if (!z || (!zG && !zF)) {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
                    if (Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE) {
                        int i = zdb.b;
                        float fK2 = wa2.k(j);
                        float fI = wa2.i(j);
                        if (fIntBitsToFloat < fK2) {
                            fIntBitsToFloat = fK2;
                        }
                        if (fIntBitsToFloat <= fI) {
                            fI = fIntBitsToFloat;
                        }
                        fK = fI;
                    } else {
                        fK = wa2.k(j);
                    }
                    if (Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE) {
                        int i2 = zdb.b;
                        float fJ = wa2.j(j);
                        float fH = wa2.h(j);
                        if (fIntBitsToFloat2 < fJ) {
                            fIntBitsToFloat2 = fJ;
                        }
                        if (fIntBitsToFloat2 <= fH) {
                            fH = fIntBitsToFloat2;
                        }
                        f = fH;
                    } else {
                        iJ = wa2.j(j);
                    }
                    long jS1 = s1((((long) Float.floatToRawIntBits(fK)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
                    return wa2.b(j, za2.g(er6.G(Float.intBitsToFloat((int) (jS1 >> 32))), j), 0, za2.f(er6.G(Float.intBitsToFloat((int) (jS1 & 4294967295L))), j), 0, 10);
                }
                fK = wa2.i(j);
                iJ = wa2.h(j);
                f = iJ;
                long jS2 = s1((((long) Float.floatToRawIntBits(fK)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
                return wa2.b(j, za2.g(er6.G(Float.intBitsToFloat((int) (jS2 >> 32))), j), 0, za2.f(er6.G(Float.intBitsToFloat((int) (jS2 & 4294967295L))), j), 0, 10);
            }
            if (z && ((cc0) ec0Var.t.a.getValue()).a() != null) {
                return wa2.b(j, wa2.i(j), 0, wa2.h(j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
    }
}
