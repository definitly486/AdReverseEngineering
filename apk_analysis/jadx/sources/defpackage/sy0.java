package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sy0 extends m67 implements qi3, tn9 {
    public final h30 o = new h30();
    public qx4 p;
    public f8 q;
    public float r;
    public w3a s;
    public qu9 t;

    public sy0(float f, w3a w3aVar, qu9 qu9Var) {
        this.r = f;
        this.s = w3aVar;
        this.t = qu9Var;
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        float fCeil;
        kg4 i41Var;
        kg4 py0Var;
        kx0 kx0Var;
        final int i;
        v06Var.b();
        k05 k05VarA = this.t.a(v06Var.a.h(), v06Var.getLayoutDirection(), v06Var);
        float f = this.r;
        final w3a w3aVar = this.s;
        if (this.q == null) {
            this.q = new f8(this, (byte) 12);
        }
        if (hg3.b(f, 0.0f)) {
            fCeil = 1.0f;
        } else {
            fCeil = hg3.b(f, Float.NaN) ? 0.0f : (float) Math.ceil(v06Var.K0(f));
        }
        if (fCeil > 0.0f) {
            final h30 h30Var = this.o;
            if (!ho5.q(w3aVar, (w3a) h30Var.f) || !ho5.q(k05VarA, (k05) h30Var.g) || (i41Var = (kg4) h30Var.h) == null) {
                h30Var.f = w3aVar;
                h30Var.g = k05VarA;
                if (k05VarA instanceof fy7) {
                    final fy7 fy7Var = (fy7) k05VarA;
                    dm dmVar = fy7Var.d;
                    final zx8 zx8VarF = dmVar.f();
                    dm dmVarA = (dm) h30Var.a;
                    if (dmVarA == null) {
                        dmVarA = hm.a();
                        h30Var.a = dmVarA;
                    }
                    final dm dmVar2 = dmVarA;
                    dmVar2.j();
                    dm.b(dmVar2, zx8VarF);
                    dmVar2.i(dmVar2, dmVar, 0);
                    final long jCeil = (((long) ((int) Math.ceil(zx8VarF.c - zx8VarF.a))) << 32) | (((long) ((int) Math.ceil(zx8VarF.d - zx8VarF.b))) & 4294967295L);
                    if (w3aVar != null) {
                        kx0Var = new kx0(q02.b(w3aVar.a, 1.0f), 5);
                        i = 1;
                    } else {
                        kx0Var = null;
                        i = 0;
                    }
                    final kx0 kx0Var2 = kx0Var;
                    final dz8 dz8Var = new dz8();
                    dz8Var.a = Float.NaN;
                    final gz8 gz8Var = new gz8();
                    py0Var = new kg4() { // from class: oy0
                        /* JADX WARN: Code duplicated, block: B:36:0x00bb  */
                        /* JADX WARN: Code duplicated, block: B:51:0x0105  */
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            boolean z;
                            h30 h30Var2;
                            char c;
                            h30 h30Var3;
                            hc1 hc1Var;
                            pr7 pr7Var;
                            long j;
                            float f2;
                            float f3;
                            pr7 pr7Var2;
                            pr7 pr7Var3;
                            long jU;
                            long j2;
                            gz8 gz8Var2;
                            ri3 ri3Var;
                            dm dmVar3 = dmVar2;
                            kx0 kx0Var3 = kx0Var2;
                            ri3 ri3Var2 = (ri3) obj;
                            float fFloatValue = ((Float) obj2).floatValue();
                            zx8 zx8Var = zx8VarF;
                            boolean zI = zx8Var.i();
                            float f4 = zx8Var.b;
                            float f5 = zx8Var.a;
                            a9b a9bVar = a9b.a;
                            if (zI) {
                                return a9bVar;
                            }
                            if (fFloatValue < 0.0f) {
                                fFloatValue = 0.0f;
                            }
                            float fMin = Math.min((float) Math.ceil(fFloatValue), (float) Math.ceil(zx8Var.e() / 2.0f));
                            float f6 = fMin < 0.0f ? 0.0f : fMin;
                            float f7 = f6 * 2.0f;
                            float fE = zx8Var.e();
                            fy7 fy7Var2 = fy7Var;
                            w3a w3aVar2 = w3aVar;
                            if (f7 > fE) {
                                ri3.F0(ri3Var2, fy7Var2.d, w3aVar2, 0.0f, null, 60);
                                return a9bVar;
                            }
                            dz8 dz8Var2 = dz8Var;
                            float f8 = dz8Var2.a;
                            gz8 gz8Var3 = gz8Var;
                            long j3 = jCeil;
                            if (f8 != f6 || gz8Var3.a == null) {
                                h30 h30Var4 = h30Var;
                                jl jlVarA = (jl) h30Var4.c;
                                ni niVarA = (ni) h30Var4.d;
                                ud5 ud5Var = jlVarA != null ? new ud5(jlVarA.a()) : null;
                                boolean z2 = i;
                                if (ud5Var == null || ud5Var.a != 0) {
                                    ud5 ud5Var2 = jlVarA != null ? new ud5(jlVarA.a()) : null;
                                    if (ud5Var2 == null || z2 != ud5Var2.a) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                } else {
                                    z = true;
                                }
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    if (jlVarA == null || niVarA == null) {
                                                        h30Var2 = h30Var4;
                                                        c = ' ';
                                                    } else {
                                                        h30Var2 = h30Var4;
                                                        c = ' ';
                                                        int i2 = (int) (j3 >> 32);
                                                        Bitmap bitmap = jlVarA.a;
                                                        boolean z3 = z;
                                                        if (i2 <= bitmap.getWidth() && ((int) (j3 & 4294967295L)) <= bitmap.getHeight() && z3) {
                                                            h30Var3 = h30Var2;
                                                        }
                                                        ni niVar = niVarA;
                                                        jl jlVar = jlVarA;
                                                        hc1Var = (hc1) h30Var3.e;
                                                        if (hc1Var == null) {
                                                            hc1Var = new hc1();
                                                            h30Var3.e = hc1Var;
                                                        }
                                                        hc1 hc1Var2 = hc1Var;
                                                        pr7Var = hc1Var2.b;
                                                        gc1 gc1Var = hc1Var2.a;
                                                        j = j3;
                                                        long jE0 = f15.e0(j);
                                                        a06 layoutDirection = ri3Var2.getLayoutDirection();
                                                        h83 h83Var = gc1Var.a;
                                                        float f9 = f6;
                                                        a06 a06Var = gc1Var.b;
                                                        ec1 ec1Var = gc1Var.c;
                                                        long j4 = gc1Var.d;
                                                        gc1Var.a = ri3Var2;
                                                        gc1Var.b = layoutDirection;
                                                        gc1Var.c = niVar;
                                                        gc1Var.d = jE0;
                                                        niVar.n();
                                                        ri3.Q(hc1Var2, -72057594037927936L, 0L, jE0, 0.0f, null, 0, 58);
                                                        f2 = -f5;
                                                        f3 = -f4;
                                                        ((oc) pr7Var.b).H(f2, f3);
                                                        ri3.F0(hc1Var2, fy7Var2.d, w3aVar2, 0.0f, new cca(f7, 0.0f, 0, 0, null, 30), 52);
                                                        pr7Var3 = pr7Var;
                                                        float fIntBitsToFloat = (Float.intBitsToFloat((int) (hc1Var2.h() >> c)) + 1.0f) / Float.intBitsToFloat((int) (hc1Var2.h() >> c));
                                                        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (hc1Var2.h() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (hc1Var2.h() & 4294967295L));
                                                        long jW0 = hc1Var2.W0();
                                                        jU = pr7Var3.u();
                                                        pr7Var3.o().n();
                                                        pr7Var2 = pr7Var3;
                                                        ((oc) pr7Var2.b).E(fIntBitsToFloat, fIntBitsToFloat2, jW0);
                                                        pr7Var3 = pr7Var2;
                                                        j2 = jU;
                                                        ri3.F0(hc1Var2, dmVar3, w3aVar2, 0.0f, null, 28);
                                                        pr7Var3.o().g();
                                                        pr7Var3.Q(j2);
                                                        ((oc) pr7Var3.b).H(-f2, -f3);
                                                        niVar.g();
                                                        gc1Var.a = h83Var;
                                                        gc1Var.b = a06Var;
                                                        gc1Var.c = ec1Var;
                                                        gc1Var.d = j4;
                                                        jlVar.a.prepareToDraw();
                                                        gz8Var2 = gz8Var3;
                                                        gz8Var2.a = jlVar;
                                                        dz8Var2.a = f9;
                                                    }
                                                    ri3.F0(hc1Var2, dmVar3, w3aVar2, 0.0f, null, 28);
                                                    pr7Var3.o().g();
                                                    pr7Var3.Q(j2);
                                                    ((oc) pr7Var3.b).H(-f2, -f3);
                                                    niVar.g();
                                                    gc1Var.a = h83Var;
                                                    gc1Var.b = a06Var;
                                                    gc1Var.c = ec1Var;
                                                    gc1Var.d = j4;
                                                    jlVar.a.prepareToDraw();
                                                    gz8Var2 = gz8Var3;
                                                    gz8Var2.a = jlVar;
                                                    dz8Var2.a = f9;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    pr7Var2 = pr7Var3;
                                                    pr7Var2.o().g();
                                                    pr7Var2.Q(j2);
                                                    throw th;
                                                }
                                                ((oc) pr7Var2.b).E(fIntBitsToFloat, fIntBitsToFloat2, jW0);
                                                pr7Var3 = pr7Var2;
                                                j2 = jU;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                ((oc) pr7Var2.b).H(-f2, -f3);
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            j2 = jU;
                                        }
                                        float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (hc1Var2.h() >> c)) + 1.0f) / Float.intBitsToFloat((int) (hc1Var2.h() >> c));
                                        float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (hc1Var2.h() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (hc1Var2.h() & 4294967295L));
                                        long jW1 = hc1Var2.W0();
                                        jU = pr7Var3.u();
                                        pr7Var3.o().n();
                                        pr7Var2 = pr7Var3;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        pr7Var2 = pr7Var3;
                                    }
                                    ri3.F0(hc1Var2, fy7Var2.d, w3aVar2, 0.0f, new cca(f7, 0.0f, 0, 0, null, 30), 52);
                                    pr7Var3 = pr7Var;
                                } catch (Throwable th5) {
                                    th = th5;
                                    pr7Var2 = pr7Var;
                                }
                                jlVarA = v15.a((int) (j3 >> c), (int) (j3 & 4294967295L), z2 ? 1 : 0);
                                h30Var3 = h30Var2;
                                h30Var3.c = jlVarA;
                                niVarA = oi.a(jlVarA);
                                h30Var3.d = niVarA;
                                ni niVar2 = niVarA;
                                jl jlVar2 = jlVarA;
                                hc1Var = (hc1) h30Var3.e;
                                if (hc1Var == null) {
                                    hc1Var = new hc1();
                                    h30Var3.e = hc1Var;
                                }
                                hc1 hc1Var3 = hc1Var;
                                pr7Var = hc1Var3.b;
                                gc1 gc1Var2 = hc1Var3.a;
                                j = j3;
                                long jE1 = f15.e0(j);
                                a06 layoutDirection2 = ri3Var2.getLayoutDirection();
                                h83 h83Var2 = gc1Var2.a;
                                float f10 = f6;
                                a06 a06Var2 = gc1Var2.b;
                                ec1 ec1Var2 = gc1Var2.c;
                                long j5 = gc1Var2.d;
                                gc1Var2.a = ri3Var2;
                                gc1Var2.b = layoutDirection2;
                                gc1Var2.c = niVar2;
                                gc1Var2.d = jE1;
                                niVar2.n();
                                ri3.Q(hc1Var3, -72057594037927936L, 0L, jE1, 0.0f, null, 0, 58);
                                f2 = -f5;
                                f3 = -f4;
                                ((oc) pr7Var.b).H(f2, f3);
                            } else {
                                gz8Var2 = gz8Var3;
                                j = j3;
                            }
                            ((oc) r7.P0().b).H(f5, f4);
                            try {
                                ri3Var = ri3Var2;
                                try {
                                    ri3.P(ri3Var, (jl) gz8Var2.a, j, 0L, 0L, 0.0f, kx0Var3, 0, 890);
                                    ((oc) ri3Var.P0().b).H(-f5, -f4);
                                    return a9bVar;
                                } catch (Throwable th6) {
                                    th = th6;
                                    ((oc) ri3Var.P0().b).H(-f5, -f4);
                                    throw th;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                ri3Var = r7;
                            }
                        }
                    };
                } else {
                    if (k05VarA instanceof hy7) {
                        hy7 hy7Var = (hy7) k05VarA;
                        ja9 ja9Var = hy7Var.d;
                        zx8 zx8VarE = hy7Var.E();
                        if (mu4.B(ja9Var)) {
                            i41Var = new r8(h30Var, zx8VarE, ja9Var, w3aVar);
                        } else {
                            dm dmVarA2 = (dm) h30Var.a;
                            if (dmVarA2 == null) {
                                dmVarA2 = hm.a();
                                h30Var.a = dmVarA2;
                            }
                            dm dmVar3 = dmVarA2;
                            dm dmVarA3 = (dm) h30Var.b;
                            if (dmVarA3 == null) {
                                dmVarA3 = hm.a();
                                h30Var.b = dmVarA3;
                            }
                            dm dmVar4 = dmVarA3;
                            dz8 dz8Var2 = new dz8();
                            dz8Var2.a = Float.NaN;
                            py0Var = new py0(h30Var, zx8VarE, dz8Var2, new gz8(), dmVar3, dmVar4, ja9Var, w3aVar);
                        }
                    } else {
                        if (!(k05VarA instanceof gy7)) {
                            tbc.b();
                            return;
                        }
                        i41Var = new i41(h30Var, ((gy7) k05VarA).d, w3aVar);
                    }
                    h30Var.h = i41Var;
                }
                i41Var = py0Var;
                h30Var.h = i41Var;
            }
            i41Var.invoke(v06Var, Float.valueOf(fCeil));
        }
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        zn9.n(bo9Var, this.t);
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.tn9
    public final boolean k() {
        return false;
    }

    @Override // defpackage.m67
    public final void l1() {
        qx4 qx4Var = this.p;
        if (qx4Var != null) {
            nkc.J(this).a(qx4Var);
            this.p = null;
        }
        this.q = null;
    }
}
