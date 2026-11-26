package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fb0 extends m67 implements i06 {
    public float o;
    public boolean p;

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : vr6Var.c(i);
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : vr6Var.B(i);
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : vr6Var.K(i);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        long jS1;
        if (this.p) {
            jS1 = s1(j, true);
            if (vl5.b(jS1, 0L)) {
                jS1 = t1(j, true);
                if (vl5.b(jS1, 0L)) {
                    jS1 = u1(j, true);
                    if (vl5.b(jS1, 0L)) {
                        jS1 = v1(j, true);
                        if (vl5.b(jS1, 0L)) {
                            jS1 = s1(j, false);
                            if (vl5.b(jS1, 0L)) {
                                jS1 = t1(j, false);
                                if (vl5.b(jS1, 0L)) {
                                    jS1 = u1(j, false);
                                    if (vl5.b(jS1, 0L)) {
                                        jS1 = v1(j, false);
                                        if (vl5.b(jS1, 0L)) {
                                            jS1 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            jS1 = t1(j, true);
            if (vl5.b(jS1, 0L)) {
                jS1 = s1(j, true);
                if (vl5.b(jS1, 0L)) {
                    jS1 = v1(j, true);
                    if (vl5.b(jS1, 0L)) {
                        jS1 = u1(j, true);
                        if (vl5.b(jS1, 0L)) {
                            jS1 = t1(j, false);
                            if (vl5.b(jS1, 0L)) {
                                jS1 = s1(j, false);
                                if (vl5.b(jS1, 0L)) {
                                    jS1 = v1(j, false);
                                    if (vl5.b(jS1, 0L)) {
                                        jS1 = u1(j, false);
                                        if (vl5.b(jS1, 0L)) {
                                            jS1 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!vl5.b(jS1, 0L)) {
            int i = (int) (jS1 >> 32);
            int i2 = (int) (jS1 & 4294967295L);
            if (!((i >= 0) & (i2 >= 0))) {
                cj5.a("width(" + i + ") and height(" + i2 + ") must be >= 0");
            }
            j = za2.h(i, i, i2, i2);
        }
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 4));
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : vr6Var.R(i);
    }

    public final long s1(long j, boolean z) {
        int iRound;
        int iH = wa2.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH * this.o)) <= 0) {
            return 0L;
        }
        if (!z || c6.K(iRound, j, iH)) {
            return (((long) iRound) << 32) | (((long) iH) & 4294967295L);
        }
        return 0L;
    }

    public final long t1(long j, boolean z) {
        int iRound;
        int i = wa2.i(j);
        if (i == Integer.MAX_VALUE || (iRound = Math.round(i / this.o)) <= 0) {
            return 0L;
        }
        if (!z || c6.K(i, j, iRound)) {
            return (((long) i) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    public final long u1(long j, boolean z) {
        int iJ = wa2.j(j);
        int iRound = Math.round(iJ * this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || c6.K(iRound, j, iJ)) {
            return (((long) iRound) << 32) | (((long) iJ) & 4294967295L);
        }
        return 0L;
    }

    public final long v1(long j, boolean z) {
        int iK = wa2.k(j);
        int iRound = Math.round(iK / this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || c6.K(iK, j, iRound)) {
            return (((long) iK) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }
}
