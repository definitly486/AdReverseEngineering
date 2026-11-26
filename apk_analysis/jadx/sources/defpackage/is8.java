package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class is8 extends x63 implements fj7 {
    public boolean q;
    public uf4 r;
    public boolean s;
    public ls8 t;
    public float u;
    public final mj7 v;
    public final n38 w;
    public final n38 x;

    public is8(boolean z, uf4 uf4Var, boolean z2, ls8 ls8Var, float f) {
        this.q = z;
        this.r = uf4Var;
        this.s = z2;
        this.t = ls8Var;
        this.u = f;
        r57 r57Var = nj7.a;
        this.v = new mj7(this, null);
        this.w = new n38(0.0f);
        this.x = new n38(0.0f);
    }

    public final void A1(float f) {
        this.x.i(f);
    }

    @Override // defpackage.fj7
    public final long B(int i, long j) {
        if (this.t.a.e() || !this.s || i != 1 || Float.intBitsToFloat((int) (4294967295L & j)) >= 0.0f) {
            return 0L;
        }
        return x1(j);
    }

    public final void B1(float f) {
        this.w.i(f);
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        s1(this.v);
        ep2.E(g1(), null, null, new fs8(this, null, (byte) 0), 3);
        B1(this.q ? y1() : 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [a9b, java.lang.Object] */
    public final Object v1(ie2 ie2Var) {
        ds8 ds8Var;
        if (ie2Var instanceof ds8) {
            ds8Var = (ds8) ie2Var;
            int i = ds8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ds8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ds8Var = new ds8(this, ie2Var);
            }
        } else {
            ds8Var = new ds8(this, ie2Var);
        }
        Object obj = ds8Var.r;
        int i2 = ds8Var.t;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                ls8 ls8Var = this.t;
                ds8Var.t = 1;
                Object objA = ls8Var.a(ds8Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            A1(0.0f);
            B1(0.0f);
            this = a9b.a;
            return this;
        } catch (Throwable th) {
            this.A1(0.0f);
            this.B1(0.0f);
            throw th;
        }
    }

    @Override // defpackage.fj7
    public final long w0(long j, int i, long j2) {
        if (this.t.a.e() || !this.s) {
            return 0L;
        }
        byte b = 1;
        if (i != 1) {
            return 0L;
        }
        long jX1 = x1(j2);
        ep2.E(g1(), null, null, new fs8(this, null, b), 3);
        return jX1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w1(ie2 ie2Var) {
        es8 es8Var;
        if (ie2Var instanceof es8) {
            es8Var = (es8) ie2Var;
            int i = es8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                es8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                es8Var = new es8(this, ie2Var);
            }
        } else {
            es8Var = new es8(this, ie2Var);
        }
        Object obj = es8Var.r;
        int i2 = es8Var.t;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                ls8 ls8Var = this.t;
                es8Var.t = 1;
                Object objB = ls8Var.b(es8Var);
                hg2 hg2Var = hg2.a;
                if (objB == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            if (this.n) {
                A1(y1());
                B1(y1());
            }
            return a9b.a;
        } catch (Throwable th) {
            if (this.n) {
                A1(y1());
                B1(y1());
            }
            throw th;
        }
    }

    public final long x1(long j) {
        float fY1;
        float f = 0.0f;
        if (!this.q) {
            n38 n38Var = this.x;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + n38Var.h();
            if (fIntBitsToFloat < 0.0f) {
                fIntBitsToFloat = 0.0f;
            }
            float fH = fIntBitsToFloat - n38Var.h();
            A1(fIntBitsToFloat);
            if (n38Var.h() * 0.5f <= y1()) {
                fY1 = n38Var.h() * 0.5f;
            } else {
                float fJ = e25.j(Math.abs((n38Var.h() * 0.5f) / y1()) - 1.0f, 0.0f, 2.0f);
                fY1 = y1() + (y1() * (fJ - (((float) Math.pow(fJ, 2.0d)) / 4.0f)));
            }
            B1(fY1);
            f = fH;
        }
        return ((long) Float.floatToRawIntBits(f)) & 4294967295L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fj7
    public final Object y0(long j, he2 he2Var) {
        gs8 gs8Var;
        if (he2Var instanceof gs8) {
            gs8Var = (gs8) he2Var;
            int i = gs8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gs8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gs8Var = new gs8(this, (ie2) he2Var);
            }
        } else {
            gs8Var = new gs8(this, (ie2) he2Var);
        }
        Object objZ1 = gs8Var.r;
        int i2 = gs8Var.t;
        if (i2 == 0) {
            n25.Q(objZ1);
            float fC = sib.c(j);
            gs8Var.t = 1;
            objZ1 = z1(fC, gs8Var);
            Object obj = hg2.a;
            if (objZ1 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objZ1);
        }
        return new sib(zr4.f(0.0f, ((Number) objZ1).floatValue()));
    }

    public final int y1() {
        return nkc.L(this).z.U(this.u);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z1(float f, ie2 ie2Var) {
        hs8 hs8Var;
        if (ie2Var instanceof hs8) {
            hs8Var = (hs8) ie2Var;
            int i = hs8Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hs8Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hs8Var = new hs8(this, ie2Var);
            }
        } else {
            hs8Var = new hs8(this, ie2Var);
        }
        Object obj = hs8Var.s;
        int i2 = hs8Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            if (this.q) {
                return new Float(0.0f);
            }
            n38 n38Var = this.x;
            if (n38Var.h() * 0.5f > y1()) {
                this.r.invoke();
            }
            if (n38Var.h() == 0.0f || f < 0.0f) {
                f = 0.0f;
            }
            hs8Var.r = f;
            hs8Var.u = 1;
            Object objV1 = v1(hs8Var);
            Object obj2 = hg2.a;
            if (objV1 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = hs8Var.r;
            n25.Q(obj);
        }
        A1(0.0f);
        return new Float(f);
    }
}
