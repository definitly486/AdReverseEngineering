package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ogb extends meb {
    public final ly4 b;
    public final ihb c;
    public String d;
    public boolean e;
    public ni3 f;
    public long g;
    public boolean h;
    public boolean i;
    public uf4 j;
    public final r38 k;
    public kx0 l;
    public final r38 m;
    public long n;
    public float o;
    public float p;
    public final mgb q;

    public ogb(ly4 ly4Var, ihb ihbVar) {
        this.b = ly4Var;
        this.c = ihbVar;
        ly4Var.i = new mgb(this, (byte) 0);
        this.d = "";
        this.e = true;
        this.g = 0L;
        this.h = false;
        this.j = new ngb((byte) 0);
        this.k = zr4.z(null);
        this.m = zr4.z(new s0a(0L));
        this.n = 9205357640488583168L;
        this.o = 1.0f;
        this.p = 1.0f;
        this.q = new mgb(this, (byte) 1);
    }

    @Override // defpackage.meb
    public final void a(ri3 ri3Var) {
        e(ri3Var, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0252  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bb  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    public final void e(ri3 ri3Var, float f, s02 s02Var) {
        ?? r13;
        char c;
        long j;
        long j2;
        boolean z;
        jl jlVar;
        boolean z2;
        kx0 kx0Var;
        ri3 ri3Var2;
        s02 s02Var2;
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        wf4 wf4Var;
        Object ni3Var;
        int i;
        int i2;
        ly4 ly4Var = this.b;
        if (!ly4Var.d || ly4Var.e == 16) {
            r13 = 0;
        } else {
            s02 s02Var3 = (s02) this.k.getValue();
            if (!(s02Var3 instanceof kx0) ? s02Var3 == null : (i2 = ((kx0) s02Var3).c) == 5 || i2 == 3) {
                r13 = 0;
            } else if (!(s02Var instanceof kx0) ? s02Var == null : (i = ((kx0) s02Var).c) == 5 || i == 3) {
                r13 = 0;
            } else {
                r13 = 1;
            }
        }
        if (!this.i && !s0a.a(this.n, 9205357640488583168L) && !s0a.a(this.n, ri3Var.h())) {
            this.i = true;
            if (!vl5.b(this.g, 0L)) {
                this.f = null;
            }
        }
        int iRound = Math.round(Float.intBitsToFloat((int) (ri3Var.h() >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)));
        boolean z3 = this.c != null && !this.i && iRound >= 1 && iRound2 >= 1 && Math.abs(Float.intBitsToFloat((int) (ri3Var.h() >> 32)) - ((float) iRound)) < 0.01f && Math.abs(Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) - ((float) iRound2)) < 0.01f;
        if (!z3) {
            iRound = (int) Math.ceil(Float.intBitsToFloat((int) (ri3Var.h() >> 32)));
            iRound2 = (int) Math.ceil(Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)));
        }
        long j3 = (((long) iRound) << 32) | (((long) iRound2) & 4294967295L);
        ni3 ni3Var2 = this.f;
        if (!z3) {
            c = ' ';
            j = j3;
            j2 = 4294967295L;
            if (ni3Var2 == null) {
                ni3Var2 = new ni3();
                this.f = ni3Var2;
                z = true;
            } else {
                z = false;
            }
        } else if (ni3Var2 != null && vl5.b(j3, this.g) && r13 == this.h) {
            c = ' ';
            j = j3;
            j2 = 4294967295L;
            z = false;
        } else {
            ihb ihbVar = this.c;
            c = ' ';
            j2 = 4294967295L;
            j = j3;
            tgb tgbVar = new tgb(ihbVar.a.j, Float.floatToIntBits(ihbVar.b.a()), (int) (j3 >> 32), (int) (j3 & 4294967295L), r13);
            zx4 zx4Var = ihbVar.c;
            synchronized (zx4Var.a) {
                qrb qrbVar = (qrb) zx4Var.b.g(tgbVar);
                ni3Var = qrbVar != null ? qrbVar.get() : null;
                if (ni3Var == null) {
                    if (zx4Var.b.e >= 100) {
                        zx4Var.a();
                    }
                    ni3Var = new ni3();
                    zx4Var.b.m(tgbVar, new qrb(ni3Var));
                }
            }
            ni3Var2 = (ni3) ni3Var;
            z = ni3Var2 != this.f;
            this.f = ni3Var2;
            this.g = j;
            this.h = r13;
        }
        if (!z3) {
            if (!this.e && s0a.a(this.n, ri3Var.h()) && !z) {
                ni3 ni3Var3 = this.f;
                if (r13 == ((ni3Var3 == null || (jlVar = ni3Var3.a) == null) ? 0 : jlVar.a())) {
                    z2 = false;
                }
            }
            z2 = true;
        } else if (ni3Var2.a == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || z) {
            if (r13 == 1) {
                long jB = this.b.e;
                if (q02.c(jB) != 1.0f) {
                    jB = q02.b(jB, 1.0f);
                }
                kx0Var = new kx0(jB, 5);
            } else {
                kx0Var = null;
            }
            this.l = kx0Var;
        }
        if (z2) {
            if (z3) {
                fIntBitsToFloat = (int) (j >> c);
                fIntBitsToFloat2 = (int) (j & j2);
            } else {
                fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var.h() >> c));
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (ri3Var.h() & j2));
            }
            this.o = fIntBitsToFloat / Float.intBitsToFloat((int) (((s0a) this.m.getValue()).a >> c));
            this.p = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((s0a) this.m.getValue()).a & j2));
            a06 layoutDirection = ri3Var.getLayoutDirection();
            mgb mgbVar = this.q;
            jl jlVarA = ni3Var2.a;
            ni niVarA = ni3Var2.b;
            if (jlVarA == null || niVarA == null) {
                wf4Var = mgbVar;
                jlVarA = v15.a((int) (j >> c), (int) (j & j2), r13);
                niVarA = oi.a(jlVarA);
                ni3Var2.a = jlVarA;
                ni3Var2.b = niVarA;
                ni3Var2.d = r13;
            } else {
                int i3 = (int) (j >> c);
                Bitmap bitmap = jlVarA.a;
                if (i3 <= bitmap.getWidth()) {
                    wf4Var = mgbVar;
                    if (((int) (j & j2)) > bitmap.getHeight() || ni3Var2.d != r13) {
                    }
                } else {
                    wf4Var = mgbVar;
                }
                jlVarA = v15.a((int) (j >> c), (int) (j & j2), r13);
                niVarA = oi.a(jlVarA);
                ni3Var2.a = jlVarA;
                ni3Var2.b = niVarA;
                ni3Var2.d = r13;
            }
            ni3Var2.c = j;
            hc1 hc1Var = ni3Var2.e;
            long jE0 = f15.e0(j);
            gc1 gc1Var = hc1Var.a;
            h83 h83Var = gc1Var.a;
            a06 a06Var = gc1Var.b;
            ec1 ec1Var = gc1Var.c;
            long j4 = gc1Var.d;
            ri3Var2 = ri3Var;
            gc1Var.a = ri3Var2;
            gc1Var.b = layoutDirection;
            gc1Var.c = niVarA;
            gc1Var.d = jE0;
            niVarA.n();
            ri3.Q(hc1Var, -72057594037927936L, 0L, 0L, 0.0f, null, 0, 62);
            wf4Var.invoke(hc1Var);
            niVarA.g();
            gc1 gc1Var2 = hc1Var.a;
            gc1Var2.a = h83Var;
            gc1Var2.b = a06Var;
            gc1Var2.c = ec1Var;
            gc1Var2.d = j4;
            jlVarA.a.prepareToDraw();
        } else {
            ri3Var2 = ri3Var;
        }
        if (z2 || z) {
            this.e = false;
            this.n = ri3Var2.h();
        }
        if (s02Var != null) {
            s02Var2 = s02Var;
        } else {
            s02Var2 = ((s02) this.k.getValue()) != null ? (s02) this.k.getValue() : this.l;
        }
        jl jlVar2 = ni3Var2.a;
        if (jlVar2 == null) {
            aj5.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        ri3.P(ri3Var2, jlVar2, ni3Var2.c, 0L, 0L, f, s02Var2, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.d);
        sb.append("\n\tviewportWidth: ");
        r38 r38Var = this.m;
        sb.append(Float.intBitsToFloat((int) (((s0a) r38Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((s0a) r38Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
