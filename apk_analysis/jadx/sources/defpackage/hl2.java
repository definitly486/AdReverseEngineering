package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hl2 extends i28 {
    public final i28 f;
    public final dd2 g;
    public final long h;
    public final boolean i;
    public qta k;
    public boolean l;
    public s02 n;
    public i28 o;
    public final long p;
    public final o38 j = new o38(0);
    public float m = 1.0f;

    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    public hl2(i28 i28Var, i28 i28Var2, dd2 dd2Var, long j, boolean z, boolean z2) {
        this.f = i28Var2;
        this.g = dd2Var;
        this.h = j;
        this.i = z;
        this.o = i28Var;
        long jH = i28Var != null ? i28Var.h() : 0L;
        long jH2 = i28Var2 != null ? i28Var2.h() : 0L;
        boolean z3 = jH != 9205357640488583168L;
        boolean z4 = jH2 != 9205357640488583168L;
        if (z2) {
            if (z4) {
                jH = jH2;
            } else if (!z3) {
                if (z3) {
                    jH = 9205357640488583168L;
                } else {
                    jH = 9205357640488583168L;
                }
            }
        } else if (z3 || !z4) {
            jH = 9205357640488583168L;
        } else {
            jH = (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (jH & 4294967295L)), Float.intBitsToFloat((int) (jH2 & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (jH >> 32)), Float.intBitsToFloat((int) (jH2 >> 32))))) << 32);
        }
        this.p = jH;
    }

    @Override // defpackage.i28
    public final boolean a(float f) {
        this.m = f;
        return true;
    }

    @Override // defpackage.i28
    public final boolean b(s02 s02Var) {
        this.n = s02Var;
        return true;
    }

    @Override // defpackage.i28
    public final long h() {
        return this.p;
    }

    @Override // defpackage.i28
    public final void i(ri3 ri3Var) {
        boolean z = this.l;
        i28 i28Var = this.f;
        if (z) {
            j(ri3Var, i28Var, this.m);
            return;
        }
        qta qtaVar = this.k;
        if (qtaVar == null) {
            qtaVar = new qta(x67.a());
            this.k = qtaVar;
        }
        float fE = uk3.e(qta.a(qtaVar.a)) / uk3.e(this.h);
        float fJ = e25.j(fE, 0.0f, 1.0f);
        float f = this.m;
        float f2 = fJ * f;
        if (this.i) {
            f -= f2;
        }
        this.l = fE >= 1.0f;
        j(ri3Var, this.o, f);
        j(ri3Var, i28Var, f2);
        if (this.l) {
            this.o = null;
        } else {
            o38 o38Var = this.j;
            o38Var.i(o38Var.h() + 1);
        }
    }

    public final void j(ri3 ri3Var, i28 i28Var, float f) {
        if (i28Var == null || f <= 0.0f) {
            return;
        }
        long jH = ri3Var.h();
        long jH2 = i28Var.h();
        long jF = (jH2 == 9205357640488583168L || s0a.c(jH2) || jH == 9205357640488583168L || s0a.c(jH)) ? jH : w05.F(jH2, this.g.d(jH2, jH));
        if (jH == 9205357640488583168L || s0a.c(jH)) {
            i28Var.d(ri3Var, jF, f, this.n);
            return;
        }
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (jH >> 32)) - Float.intBitsToFloat((int) (jF >> 32))) / 2.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (jH & 4294967295L)) - Float.intBitsToFloat((int) (jF & 4294967295L))) / 2.0f;
        ((oc) ri3Var.P0().b).z(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat, fIntBitsToFloat2);
        try {
            i28Var.d(ri3Var, jF, f, this.n);
        } finally {
            float f2 = -fIntBitsToFloat;
            float f3 = -fIntBitsToFloat2;
            ((oc) ri3Var.P0().b).z(f2, f3, f2, f3);
        }
    }
}
