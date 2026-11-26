package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wx4 implements sx4 {
    public static final AtomicBoolean H = new AtomicBoolean(true);
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public e29 G;
    public final ic1 a;
    public final hc1 b;
    public final RenderNode c;
    public long d;
    public Paint e;
    public Matrix f;
    public boolean g;
    public long h;
    public byte i;
    public int j;
    public kx0 k;
    public float l;
    public boolean m;
    public long n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public long t;
    public long u;
    public float v;
    public float w;
    public boolean x;
    public int y;
    public int z;

    public wx4(pj pjVar, ic1 ic1Var, hc1 hc1Var) {
        this.a = ic1Var;
        this.b = hc1Var;
        RenderNode renderNodeCreate = RenderNode.create("Compose", pjVar);
        this.c = renderNodeCreate;
        this.d = 0L;
        this.h = 0L;
        if (H.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                g29.c(renderNodeCreate, g29.a(renderNodeCreate));
                g29.d(renderNodeCreate, g29.b(renderNodeCreate));
            }
            f29.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        R(0);
        this.i = (byte) 0;
        this.j = 3;
        this.l = 1.0f;
        this.n = 9205357640488583168L;
        this.o = 1.0f;
        this.p = 1.0f;
        this.t = -72057594037927936L;
        this.u = -72057594037927936L;
        this.w = 8.0f;
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
        this.w = f;
        this.c.setCameraDistance(-f);
    }

    @Override // defpackage.sx4
    public final float C() {
        return this.o;
    }

    @Override // defpackage.sx4
    public final void D(float f) {
        this.s = f;
        this.c.setElevation(f);
    }

    @Override // defpackage.sx4
    public final void E(float f) {
        this.v = f;
        this.c.setRotation(f);
    }

    @Override // defpackage.sx4
    public final void F(Outline outline, long j) {
        this.h = j;
        this.c.setOutline(outline);
        this.g = outline != null;
        a();
    }

    @Override // defpackage.sx4
    public final void G(ec1 ec1Var) {
        DisplayListCanvas displayListCanvasB = oi.b(ec1Var);
        displayListCanvasB.getClass();
        displayListCanvasB.drawRenderNode(this.c);
    }

    @Override // defpackage.sx4
    public final void H(float f) {
        this.p = f;
        this.c.setScaleY(f);
    }

    @Override // defpackage.sx4
    public final void I(long j) {
        this.n = j;
        T();
    }

    @Override // defpackage.sx4
    public final void J(float f) {
        this.l = f;
        this.c.setAlpha(f);
    }

    @Override // defpackage.sx4
    public final float K() {
        return this.r;
    }

    @Override // defpackage.sx4
    public final float L() {
        return this.q;
    }

    @Override // defpackage.sx4
    public final float M() {
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sx4
    public final void N(int i) {
        this.i = i;
        S();
    }

    @Override // defpackage.sx4
    public final void O(float f) {
        this.q = f;
        this.c.setTranslationX(f);
    }

    @Override // defpackage.sx4
    public final float P() {
        return this.s;
    }

    @Override // defpackage.sx4
    public final float Q() {
        return this.p;
    }

    public final void R(int i) {
        RenderNode renderNode = this.c;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.e);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.e);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.e);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        byte b = this.i;
        if (b != 1 && this.j == 3 && this.k == null) {
            R(b);
        } else {
            R(1);
        }
    }

    public final void T() {
        long j = this.n;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.m = true;
            this.c.setPivotX((((int) (this.d >> 32)) / 2.0f) + this.y);
            this.c.setPivotY((((int) (this.d & 4294967295L)) / 2.0f) + this.z);
        } else {
            this.m = false;
            this.c.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.y);
            this.c.setPivotY(Float.intBitsToFloat((int) (this.n & 4294967295L)) + this.z);
        }
    }

    public final void U() {
        RenderNode renderNode = this.c;
        int i = this.E;
        int i2 = i - this.y;
        int i3 = this.F;
        int i4 = i3 - this.z;
        long j = this.d;
        renderNode.setLeftTopRightBottom(i2, i4, i + ((int) (j >> 32)) + this.A, i3 + ((int) (j & 4294967295L)) + this.B);
    }

    public final void a() {
        boolean z = this.x;
        boolean z2 = false;
        boolean z3 = z && !this.g;
        if (z && this.g) {
            z2 = true;
        }
        if (z3 != this.C) {
            this.C = z3;
            this.c.setClipToBounds(z3);
        }
        if (z2 != this.D) {
            this.D = z2;
            this.c.setClipToOutline(z2);
        }
    }

    @Override // defpackage.sx4
    public final float b() {
        return this.l;
    }

    @Override // defpackage.sx4
    public final int c() {
        return this.j;
    }

    @Override // defpackage.sx4
    public final e29 d() {
        return this.G;
    }

    @Override // defpackage.sx4
    public final void e(float f) {
        this.r = f;
        this.c.setTranslationY(f);
    }

    @Override // defpackage.sx4
    public final void f(e29 e29Var) {
        this.G = e29Var;
    }

    @Override // defpackage.sx4
    public final void g(int i) {
        if (this.j == i) {
            return;
        }
        this.j = i;
        Paint paint = this.e;
        if (paint == null) {
            paint = new Paint();
            this.e = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(te0.H(i)));
        S();
    }

    @Override // defpackage.sx4
    public final void h() {
        f29.a(this.c);
    }

    @Override // defpackage.sx4
    public final void i(int i, long j, int i2) {
        this.E = i;
        this.F = i2;
        boolean zB = vl5.b(this.d, j);
        this.d = j;
        U();
        if (zB) {
            return;
        }
        if (this.m || xr7.c(this.n, 9205357640488583168L)) {
            this.c.setPivotX((((int) (j >> 32)) / 2.0f) + this.y);
            this.c.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.z);
        }
    }

    @Override // defpackage.sx4
    public final int j() {
        return this.i;
    }

    @Override // defpackage.sx4
    public final s02 k() {
        return this.k;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00cd A[Catch: all -> 0x0158, TRY_LEAVE, TryCatch #2 {all -> 0x0158, blocks: (B:10:0x0087, B:12:0x009f, B:22:0x0133, B:14:0x00b3, B:15:0x00c4, B:19:0x00cd, B:21:0x0113, B:11:0x009c), top: B:41:0x0064, inners: #0 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.sx4
    public final void l(h83 h83Var, a06 a06Var, qx4 qx4Var, ox4 ox4Var) throws Throwable {
        DisplayListCanvas displayListCanvas;
        DisplayListCanvas displayListCanvas2;
        h83 h83VarR;
        a06 a06VarT;
        ec1 ec1VarO;
        long jU;
        qx4 qx4Var2;
        hc1 hc1Var = this.b;
        pr7 pr7Var = hc1Var.b;
        DisplayListCanvas displayListCanvasStart = this.c.start(Math.max(((int) (this.d >> 32)) + this.y + this.A, (int) (this.h >> 32)), Math.max(((int) (this.d & 4294967295L)) + this.z + this.B, (int) (this.h & 4294967295L)));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.y)) << 32) | (((long) Float.floatToRawIntBits(this.z)) & 4294967295L);
        try {
            ni niVar = this.a.a;
            Canvas canvas = niVar.a;
            niVar.a = (Canvas) displayListCanvasStart;
            try {
                if (this.y <= 0.0f) {
                    try {
                        if (this.z <= 0.0f) {
                            long jE0 = f15.e0(this.d);
                            h83 h83VarR2 = pr7Var.r();
                            a06 a06VarT2 = pr7Var.t();
                            ec1 ec1VarO2 = pr7Var.o();
                            long jU2 = pr7Var.u();
                            displayListCanvas2 = displayListCanvasStart;
                            qx4 qx4Var3 = (qx4) pr7Var.c;
                            pr7Var.O(h83Var);
                            pr7Var.P(a06Var);
                            pr7Var.N(niVar);
                            pr7Var.Q(jE0);
                            pr7Var.c = qx4Var;
                            niVar.n();
                            try {
                                ox4Var.invoke(hc1Var);
                                niVar.g();
                                pr7Var.O(h83VarR2);
                                pr7Var.P(a06VarT2);
                                pr7Var.N(ec1VarO2);
                                pr7Var.Q(jU2);
                                pr7Var.c = qx4Var3;
                            } catch (Throwable th) {
                                niVar.g();
                                pr7Var.O(h83VarR2);
                                pr7Var.P(a06VarT2);
                                pr7Var.N(ec1VarO2);
                                pr7Var.Q(jU2);
                                pr7Var.c = qx4Var3;
                                throw th;
                            }
                        } else {
                            displayListCanvas2 = displayListCanvasStart;
                            int i = (int) (jFloatToRawIntBits >> 32);
                            int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                            niVar.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                            long jE1 = f15.e0(this.d);
                            h83VarR = pr7Var.r();
                            a06VarT = pr7Var.t();
                            ec1VarO = pr7Var.o();
                            jU = pr7Var.u();
                            qx4Var2 = (qx4) pr7Var.c;
                            pr7Var.O(h83Var);
                            pr7Var.P(a06Var);
                            pr7Var.N(niVar);
                            pr7Var.Q(jE1);
                            pr7Var.c = qx4Var;
                            niVar.n();
                            try {
                                ox4Var.invoke(hc1Var);
                                niVar.g();
                                pr7Var.O(h83VarR);
                                pr7Var.P(a06VarT);
                                pr7Var.N(ec1VarO);
                                pr7Var.Q(jU);
                                pr7Var.c = qx4Var2;
                                niVar.f(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
                            } catch (Throwable th2) {
                                displayListCanvas = displayListCanvas2;
                                try {
                                    niVar.g();
                                    pr7Var.O(h83VarR);
                                    pr7Var.P(a06VarT);
                                    pr7Var.N(ec1VarO);
                                    pr7Var.Q(jU);
                                    pr7Var.c = qx4Var2;
                                    throw th2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    this.c.end(displayListCanvas);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        displayListCanvas2 = displayListCanvasStart;
                        displayListCanvas = displayListCanvas2;
                        this.c.end(displayListCanvas);
                        throw th;
                    }
                } else {
                    displayListCanvas2 = displayListCanvasStart;
                    int i3 = (int) (jFloatToRawIntBits >> 32);
                    int i4 = (int) (jFloatToRawIntBits & 4294967295L);
                    niVar.f(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4));
                    long jE2 = f15.e0(this.d);
                    h83VarR = pr7Var.r();
                    a06VarT = pr7Var.t();
                    ec1VarO = pr7Var.o();
                    jU = pr7Var.u();
                    qx4Var2 = (qx4) pr7Var.c;
                    pr7Var.O(h83Var);
                    pr7Var.P(a06Var);
                    pr7Var.N(niVar);
                    pr7Var.Q(jE2);
                    pr7Var.c = qx4Var;
                    niVar.n();
                    ox4Var.invoke(hc1Var);
                    niVar.g();
                    pr7Var.O(h83VarR);
                    pr7Var.P(a06VarT);
                    pr7Var.N(ec1VarO);
                    pr7Var.Q(jU);
                    pr7Var.c = qx4Var2;
                    niVar.f(-Float.intBitsToFloat(i3), -Float.intBitsToFloat(i4));
                }
                niVar.a = canvas;
                this.c.end(displayListCanvas2);
            } catch (Throwable th5) {
                th = th5;
                displayListCanvas = displayListCanvas2;
                this.c.end(displayListCanvas);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            displayListCanvas = displayListCanvasStart;
        }
    }

    @Override // defpackage.sx4
    public final float m() {
        return 0.0f;
    }

    @Override // defpackage.sx4
    public final void n(kx0 kx0Var) {
        this.k = kx0Var;
        if (kx0Var == null) {
            S();
            return;
        }
        R(1);
        RenderNode renderNode = this.c;
        Paint paint = this.e;
        if (paint == null) {
            paint = new Paint();
            this.e = paint;
        }
        paint.setColorFilter(kx0Var.a);
        renderNode.setLayerPaint(paint);
    }

    @Override // defpackage.sx4
    public final boolean o() {
        return this.c.isValid();
    }

    @Override // defpackage.sx4
    public final float p() {
        return this.v;
    }

    @Override // defpackage.sx4
    public final long q() {
        return this.t;
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
        int i5 = this.y;
        if (i == i5 && i2 == this.z && i3 == this.A && i4 == this.B) {
            return;
        }
        boolean z = (i == i5 && i2 == this.z) ? false : true;
        this.y = i;
        this.z = i2;
        this.A = i3;
        this.B = i4;
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
        return this.u;
    }

    @Override // defpackage.sx4
    public final void v(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j;
            g29.c(this.c, i7c.k0(j));
        }
    }

    @Override // defpackage.sx4
    public final void w(float f) {
        this.o = f;
        this.c.setScaleX(f);
    }

    @Override // defpackage.sx4
    public final float x() {
        return this.w;
    }

    @Override // defpackage.sx4
    public final void y(boolean z) {
        this.x = z;
        a();
    }

    @Override // defpackage.sx4
    public final void z(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.u = j;
            g29.d(this.c, i7c.k0(j));
        }
    }
}
