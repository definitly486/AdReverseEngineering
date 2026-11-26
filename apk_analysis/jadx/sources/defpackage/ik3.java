package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ik3 {
    public final k05 a;
    public dm b;
    public kx0 c;
    public long d;
    public long e;
    public long f;
    public a06 g;
    public float h;
    public final gu9 i;
    public final goc j;
    public jl k;

    public ik3(gu9 gu9Var, k05 k05Var) {
        this.a = k05Var;
        float[] fArr = l12.a;
        this.d = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
        this.e = 0L;
        this.f = 9205357640488583168L;
        this.g = a06.a;
        this.h = 1.0f;
        this.i = gu9Var;
        this.j = lw6.k();
    }

    public final void a(ri3 ri3Var, s02 s02Var, long j, long j2, float f) {
        s02 s02Var2;
        char c;
        long j3;
        float f2;
        jl jlVarA;
        k05 k05Var = this.a;
        if (k05Var instanceof fy7) {
            this.b = ((fy7) k05Var).d;
            this.e = 0L;
        } else if (k05Var instanceof hy7) {
            hy7 hy7Var = (hy7) k05Var;
            ja9 ja9Var = hy7Var.d;
            if (mu4.B(ja9Var)) {
                this.b = null;
                this.e = ja9Var.e;
            } else {
                this.b = hy7Var.e;
                this.e = 0L;
            }
        } else if (!(k05Var instanceof gy7)) {
            tbc.b();
            return;
        } else {
            this.b = null;
            this.e = 0L;
        }
        if (s02Var != null) {
            s02Var2 = s02Var;
        } else if (j2 != 16) {
            kx0 kx0Var = this.c;
            if (kx0Var == null || !y6b.a(this.d, j2)) {
                kx0Var = new kx0(j2, 5);
                this.d = j2;
                this.c = kx0Var;
            }
            s02Var2 = kx0Var;
        } else {
            s02Var2 = null;
        }
        long j4 = this.f;
        if (j4 != 9205357640488583168L && s0a.a(j4, j) && this.g == ri3Var.getLayoutDirection() && this.h == ri3Var.a()) {
            f2 = 0.0f;
            c = ' ';
            j3 = 4294967295L;
        } else {
            long j5 = this.e;
            dm dmVar = this.b;
            this.i.getClass();
            float fK0 = ri3Var.K0(24.0f);
            float fK1 = ri3Var.K0(0.0f);
            c = ' ';
            j3 = 4294967295L;
            goc gocVar = this.j;
            if (dmVar != null) {
                float f3 = 2.0f * fK1;
                float f4 = (fK0 * 2.0f) + f3;
                f2 = 0.0f;
                jlVarA = v15.a((int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)) + f4), (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)) + f4), 1);
                ni niVarA = oi.a(jlVarA);
                if (fK1 > 0.0f) {
                    float f5 = fK1 + fK0;
                    niVarA.f(f5, f5);
                    be.x(gocVar, fK0 > 0.0f ? new BlurMaskFilter(fK0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    niVarA.m(dmVar, gocVar);
                    be.x(gocVar, fK0 > 0.0f ? new BlurMaskFilter(fK0, BlurMaskFilter.Blur.NORMAL) : null, 3);
                    gocVar.r(f3);
                    niVarA.m(dmVar, gocVar);
                } else {
                    be.x(gocVar, fK0 > 0.0f ? new BlurMaskFilter(fK0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    niVarA.f(fK0, fK0);
                    niVarA.m(dmVar, gocVar);
                }
            } else {
                f2 = 0.0f;
                float f6 = (fK1 * 2.0f) + (fK0 * 2.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f6;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f6;
                jl jlVarA2 = v15.a((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), 1);
                ni niVarA2 = oi.a(jlVarA2);
                float f7 = fIntBitsToFloat - fK0;
                float f8 = fIntBitsToFloat2 - fK0;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j5 >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j5 & 4294967295L));
                be.x(gocVar, fK0 > 0.0f ? new BlurMaskFilter(fK0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                niVarA2.a.drawRoundRect(fK0, fK0, f7, f8, fIntBitsToFloat3, fIntBitsToFloat4, (Paint) gocVar.b);
                jlVarA = jlVarA2;
            }
            this.k = jlVarA;
            this.f = j;
            this.g = ri3Var.getLayoutDirection();
            this.h = ri3Var.a();
        }
        jl jlVar = this.k;
        if (jlVar != null) {
            this.i.getClass();
            float f9 = -(ri3Var.K0(f2) + ri3Var.K0(24.0f));
            ri3.s0(ri3Var, jlVar, (((long) Float.floatToRawIntBits(f9)) << c) | (((long) Float.floatToRawIntBits(f9)) & j3), f, s02Var2, 8);
        }
    }
}
