package defpackage;

import android.os.Build;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ux4 implements jz7 {
    public qx4 a;
    public final mx4 b;
    public final pj c;
    public kg4 d;
    public om7 e;
    public boolean g;
    public float[] i;
    public boolean j;
    public int n;
    public k05 p;
    public boolean q;
    public boolean r;
    public boolean t;
    public long f = 9223372034707292159L;
    public final float[] h = fr6.a();
    public h83 k = c6.l();
    public a06 l = a06.a;
    public final hc1 m = new hc1();
    public long o = s25.i(0.5f, 0.5f);
    public boolean s = true;
    public final ug3 u = new ug3(this, 11);

    public ux4(qx4 qx4Var, mx4 mx4Var, pj pjVar, kg4 kg4Var, om7 om7Var) {
        this.a = qx4Var;
        this.b = mx4Var;
        this.c = pjVar;
        this.d = kg4Var;
        this.e = om7Var;
    }

    public final float[] a() {
        float[] fArrA = this.i;
        if (fArrA == null) {
            fArrA = fr6.a();
            this.i = fArrA;
        }
        if (this.r) {
            this.r = false;
            float[] fArrB = b();
            if (this.s) {
                return fArrB;
            }
            if (!as4.I(fArrB, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] b() {
        boolean z = this.q;
        float[] fArr = this.h;
        if (z) {
            qx4 qx4Var = this.a;
            long jF = qx4Var.z;
            sx4 sx4Var = qx4Var.a;
            if ((9223372034707292159L & jF) == 9205357640488583168L) {
                jF = f15.F(f15.e0(this.f));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jF >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF & 4294967295L));
            float fL = sx4Var.L();
            float fK = sx4Var.K();
            float fM = sx4Var.M();
            float fM2 = sx4Var.m();
            float fP = sx4Var.p();
            float fC = sx4Var.C();
            float fQ = sx4Var.Q();
            double d = ((double) fM) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fK * fCos) - (0.0f * fSin);
            float f3 = (0.0f * fCos) + (fK * fSin);
            double d2 = ((double) fM2) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fL * fCos2);
            float f10 = (f3 * fCos2) + ((-fL) * fSin2);
            double d3 = ((double) fP) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fC;
            float f16 = f14 * fC;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fC;
            float f18 = f12 * fQ;
            float f19 = fCos * fCos3 * fQ;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fQ;
            float f21 = f7 * 1.0f;
            float f22 = f * 1.0f;
            float f23 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f15;
                fArr[1] = f16;
                fArr[2] = f17;
                fArr[3] = 0.0f;
                fArr[4] = f18;
                fArr[5] = f19;
                fArr[6] = f20;
                fArr[7] = 0.0f;
                fArr[8] = f21;
                fArr[9] = f22;
                fArr[10] = f23;
                fArr[11] = 0.0f;
                float f24 = -fIntBitsToFloat;
                fArr[12] = ((f15 * f24) - (fIntBitsToFloat2 * f18)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f16 * f24) - (fIntBitsToFloat2 * f19)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f24 * f17) - (fIntBitsToFloat2 * f20)) + f10;
                fArr[15] = 1.0f;
            }
            this.q = false;
            this.s = xcb.D(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (this.j || this.g) {
            return;
        }
        this.c.invalidate();
        f(true);
    }

    public final void d(long j) {
        boolean zN = pj.n();
        pj pjVar = this.c;
        if (zN) {
            pjVar.N(-4.0f);
        }
        qx4 qx4Var = this.a;
        if (!nl5.b(qx4Var.t, j)) {
            qx4Var.t = j;
            qx4Var.a.i((int) (j >> 32), qx4Var.u, (int) (j & 4294967295L));
        }
        if (Build.VERSION.SDK_INT < 26) {
            pjVar.invalidate();
            return;
        }
        ViewParent parent = pjVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(pjVar, pjVar);
        }
    }

    public final void e(long j) {
        if (vl5.b(j, this.f)) {
            return;
        }
        if (pj.n()) {
            this.c.N(-4.0f);
        }
        this.f = j;
        c();
    }

    public final void f(boolean z) {
        if (z != this.j) {
            this.j = z;
            pj pjVar = this.c;
            xd7 xd7Var = pjVar.C;
            boolean z2 = pjVar.E;
            if (!z) {
                if (z2) {
                    return;
                }
                xd7Var.l(this);
                xd7 xd7Var2 = pjVar.D;
                if (xd7Var2 != null) {
                    xd7Var2.l(this);
                    return;
                }
                return;
            }
            if (!z2) {
                xd7Var.b(this);
                return;
            }
            xd7 xd7Var3 = pjVar.D;
            if (xd7Var3 == null) {
                xd7Var3 = new xd7();
                pjVar.D = xd7Var3;
            }
            xd7Var3.b(this);
        }
    }

    public final void g() {
        pj.n();
        if (this.j) {
            if (!kza.a(this.o, s25.i(0.5f, 0.5f)) && !vl5.b(this.a.u, this.f)) {
                this.a.i((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.o >> 32)) * ((int) (this.f >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.o & 4294967295L)) * ((int) (this.f & 4294967295L)))) & 4294967295L));
            }
            this.a.f(this.k, this.l, this.f, this.u);
            f(false);
        }
    }
}
