package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yx4 implements sx4 {
    public boolean A;
    public int B;
    public int C;
    public e29 D;
    public byte E;
    public final ic1 a;
    public final hc1 b;
    public final RenderNode c;
    public long d;
    public Paint e;
    public Matrix f;
    public boolean g;
    public float h;
    public int i;
    public kx0 j;
    public long k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public long q;
    public long r;
    public float s;
    public float t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    public yx4() {
        ic1 ic1Var = new ic1();
        hc1 hc1Var = new hc1();
        this.a = ic1Var;
        this.b = hc1Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.c = renderNode;
        this.d = 0L;
        renderNode.setClipToBounds(false);
        R(renderNode, 0);
        this.h = 1.0f;
        this.i = 3;
        this.k = 9205357640488583168L;
        this.l = 1.0f;
        this.m = 1.0f;
        this.q = -72057594037927936L;
        this.r = -72057594037927936L;
        this.t = 8.0f;
        this.E = (byte) 0;
    }

    @Override // defpackage.sx4
    public final Matrix A() {
        Matrix matrix = this.f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f = matrix;
        }
        this.c.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.sx4
    public final void B(float f) {
        this.t = f;
        this.c.setCameraDistance(f);
    }

    @Override // defpackage.sx4
    public final float C() {
        return this.l;
    }

    @Override // defpackage.sx4
    public final void D(float f) {
        this.p = f;
        this.c.setElevation(f);
    }

    @Override // defpackage.sx4
    public final void E(float f) {
        this.s = f;
        this.c.setRotationZ(f);
    }

    @Override // defpackage.sx4
    public final void F(Outline outline, long j) {
        this.c.setOutline(outline);
        this.g = outline != null;
        a();
    }

    @Override // defpackage.sx4
    public final void G(ec1 ec1Var) {
        oi.b(ec1Var).drawRenderNode(this.c);
    }

    @Override // defpackage.sx4
    public final void H(float f) {
        this.m = f;
        this.c.setScaleY(f);
    }

    @Override // defpackage.sx4
    public final void I(long j) {
        this.k = j;
        T();
    }

    @Override // defpackage.sx4
    public final void J(float f) {
        this.h = f;
        this.c.setAlpha(f);
    }

    @Override // defpackage.sx4
    public final float K() {
        return this.o;
    }

    @Override // defpackage.sx4
    public final float L() {
        return this.n;
    }

    @Override // defpackage.sx4
    public final float M() {
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sx4
    public final void N(int i) {
        this.E = i;
        S();
    }

    @Override // defpackage.sx4
    public final void O(float f) {
        this.n = f;
        this.c.setTranslationX(f);
    }

    @Override // defpackage.sx4
    public final float P() {
        return this.p;
    }

    @Override // defpackage.sx4
    public final float Q() {
        return this.m;
    }

    public final void R(RenderNode renderNode, int i) {
        Paint paint = this.e;
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, paint);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        byte b = this.E;
        if (b != 1 && this.i == 3 && this.j == null && this.D == null) {
            R(this.c, b);
        } else {
            R(this.c, 1);
        }
    }

    public final void T() {
        long j = this.k;
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.c;
        if (j2 == 9205357640488583168L) {
            renderNode.setPivotX((Float.intBitsToFloat((int) (this.d >> 32)) / 2.0f) + this.v);
            this.c.setPivotY((Float.intBitsToFloat((int) (this.d & 4294967295L)) / 2.0f) + this.w);
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.v);
            this.c.setPivotY(Float.intBitsToFloat((int) (this.k & 4294967295L)) + this.w);
        }
    }

    public final void U() {
        RenderNode renderNode = this.c;
        int i = this.B;
        renderNode.setPosition(i - this.v, this.C - this.w, i + ((int) Float.intBitsToFloat((int) (this.d >> 32))) + this.x, this.C + ((int) Float.intBitsToFloat((int) (this.d & 4294967295L))) + this.y);
    }

    public final void a() {
        boolean z = this.u;
        boolean z2 = false;
        boolean z3 = z && !this.g;
        if (z && this.g) {
            z2 = true;
        }
        if (z3 != this.z) {
            this.z = z3;
            this.c.setClipToBounds(z3);
        }
        if (z2 != this.A) {
            this.A = z2;
            this.c.setClipToOutline(z2);
        }
    }

    @Override // defpackage.sx4
    public final float b() {
        return this.h;
    }

    @Override // defpackage.sx4
    public final int c() {
        return this.i;
    }

    @Override // defpackage.sx4
    public final e29 d() {
        return this.D;
    }

    @Override // defpackage.sx4
    public final void e(float f) {
        this.o = f;
        this.c.setTranslationY(f);
    }

    @Override // defpackage.sx4
    public final void f(e29 e29Var) {
        this.D = e29Var;
        if (Build.VERSION.SDK_INT >= 31) {
            this.c.setRenderEffect(e29Var != null ? e29Var.a() : null);
        }
    }

    @Override // defpackage.sx4
    public final void g(int i) {
        this.i = i;
        Paint paint = this.e;
        if (paint == null) {
            paint = new Paint();
            this.e = paint;
        }
        paint.setBlendMode(te0.E(i));
        S();
    }

    @Override // defpackage.sx4
    public final void h() {
        this.c.discardDisplayList();
    }

    @Override // defpackage.sx4
    public final void i(int i, long j, int i2) {
        this.B = i;
        this.C = i2;
        boolean zA = s0a.a(this.d, f15.e0(j));
        this.d = f15.e0(j);
        U();
        if (zA || !xr7.c(this.k, 9205357640488583168L)) {
            return;
        }
        this.c.setPivotX((((int) (j >> 32)) / 2.0f) + this.v);
        this.c.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.w);
    }

    @Override // defpackage.sx4
    public final int j() {
        return this.E;
    }

    @Override // defpackage.sx4
    public final s02 k() {
        return this.j;
    }

    @Override // defpackage.sx4
    public final void l(h83 h83Var, a06 a06Var, qx4 qx4Var, ox4 ox4Var) {
        hc1 hc1Var = this.b;
        RecordingCanvas recordingCanvasBeginRecording = this.c.beginRecording();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.v)) << 32) | (((long) Float.floatToRawIntBits(this.w)) & 4294967295L);
        try {
            ic1 ic1Var = this.a;
            ni niVar = ic1Var.a;
            Canvas canvas = niVar.a;
            niVar.a = recordingCanvasBeginRecording;
            pr7 pr7Var = hc1Var.b;
            pr7Var.O(h83Var);
            pr7Var.P(a06Var);
            pr7Var.c = qx4Var;
            pr7Var.Q(this.d);
            pr7Var.N(niVar);
            if (this.v > 0.0f || this.w > 0.0f) {
                int i = (int) (jFloatToRawIntBits >> 32);
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                niVar.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                ox4Var.invoke(hc1Var);
                niVar.f(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            } else {
                ox4Var.invoke(hc1Var);
            }
            ic1Var.a.a = canvas;
        } finally {
            this.c.endRecording();
        }
    }

    @Override // defpackage.sx4
    public final float m() {
        return 0.0f;
    }

    @Override // defpackage.sx4
    public final void n(kx0 kx0Var) {
        this.j = kx0Var;
        Paint paint = this.e;
        if (paint == null) {
            paint = new Paint();
            this.e = paint;
        }
        paint.setColorFilter(kx0Var != null ? kx0Var.a : null);
        S();
    }

    @Override // defpackage.sx4
    public final boolean o() {
        return this.c.hasDisplayList();
    }

    @Override // defpackage.sx4
    public final float p() {
        return this.s;
    }

    @Override // defpackage.sx4
    public final long q() {
        return this.q;
    }

    @Override // defpackage.sx4
    public final void r() {
        this.c.setRotationX(0.0f);
    }

    @Override // defpackage.sx4
    public final void s(int i, int i2, int i3, int i4) {
        if (!(i >= 0 && i2 >= 0 && i3 >= 0 && i4 >= 0)) {
            StringBuilder sbR = ka7.r(i, i2, "Outsets cannot be negative! Left: ", ", Top: ", ", Right: ");
            sbR.append(i3);
            sbR.append(", Bottom: ");
            sbR.append(i4);
            zi5.a(sbR.toString());
        }
        int i5 = this.v;
        if (i == i5 && i2 == this.w && i3 == this.x && i4 == this.y) {
            return;
        }
        boolean z = (i == i5 && i2 == this.w) ? false : true;
        this.v = i;
        this.w = i2;
        this.x = i3;
        this.y = i4;
        U();
        if (z) {
            T();
        }
    }

    @Override // defpackage.sx4
    public final void t() {
        this.c.setRotationY(0.0f);
    }

    @Override // defpackage.sx4
    public final long u() {
        return this.r;
    }

    @Override // defpackage.sx4
    public final void v(long j) {
        this.q = j;
        this.c.setAmbientShadowColor(i7c.k0(j));
    }

    @Override // defpackage.sx4
    public final void w(float f) {
        this.l = f;
        this.c.setScaleX(f);
    }

    @Override // defpackage.sx4
    public final float x() {
        return this.t;
    }

    @Override // defpackage.sx4
    public final void y(boolean z) {
        this.u = z;
        a();
    }

    @Override // defpackage.sx4
    public final void z(long j) {
        this.r = j;
        this.c.setSpotShadowColor(i7c.k0(j));
    }
}
