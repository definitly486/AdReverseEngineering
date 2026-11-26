package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class by4 implements sx4 {
    public static final ay4 F = new ay4();
    public int A;
    public int B;
    public int C;
    public int D;
    public e29 E;
    public final oi3 a;
    public final ic1 b;
    public final mmb c;
    public final Resources d;
    public final Rect e;
    public Paint f;
    public int g;
    public int h;
    public long i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public kx0 n;
    public byte o;
    public float p;
    public boolean q;
    public long r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public long x;
    public long y;
    public float z;

    public by4(oi3 oi3Var) {
        ic1 ic1Var = new ic1();
        hc1 hc1Var = new hc1();
        this.a = oi3Var;
        this.b = ic1Var;
        mmb mmbVar = new mmb(oi3Var, ic1Var, hc1Var);
        this.c = mmbVar;
        this.d = oi3Var.getResources();
        this.e = new Rect();
        oi3Var.addView(mmbVar);
        mmbVar.setClipBounds(null);
        this.i = 0L;
        View.generateViewId();
        this.m = 3;
        this.o = (byte) 0;
        this.p = 1.0f;
        this.r = 9205357640488583168L;
        this.s = 1.0f;
        this.t = 1.0f;
        this.x = -72057594037927936L;
        this.y = -72057594037927936L;
    }

    @Override // defpackage.sx4
    public final Matrix A() {
        return this.c.getMatrix();
    }

    @Override // defpackage.sx4
    public final void B(float f) {
        this.c.setCameraDistance(f * this.d.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.sx4
    public final float C() {
        return this.s;
    }

    @Override // defpackage.sx4
    public final void D(float f) {
        this.w = f;
        this.c.setElevation(f);
    }

    @Override // defpackage.sx4
    public final void E(float f) {
        this.z = f;
        this.c.setRotation(f);
    }

    @Override // defpackage.sx4
    public final void F(Outline outline, long j) {
        mmb mmbVar = this.c;
        mmbVar.e = outline;
        mmbVar.invalidateOutline();
        if ((this.l || mmbVar.getClipToOutline()) && outline != null) {
            mmbVar.setClipToOutline(true);
            if (this.l) {
                this.l = false;
                this.j = true;
            }
        }
        this.k = outline != null;
    }

    @Override // defpackage.sx4
    public final void G(ec1 ec1Var) {
        Rect rect;
        boolean z = this.j;
        mmb mmbVar = this.c;
        if (z) {
            if ((this.l || mmbVar.getClipToOutline()) && !this.k) {
                rect = this.e;
                rect.left = 0;
                rect.top = 0;
                rect.right = mmbVar.getWidth();
                rect.bottom = mmbVar.getHeight();
            } else {
                rect = null;
            }
            mmbVar.setClipBounds(rect);
        }
        if (oi.b(ec1Var).isHardwareAccelerated()) {
            this.a.a(ec1Var, mmbVar, mmbVar.getDrawingTime());
        }
    }

    @Override // defpackage.sx4
    public final void H(float f) {
        this.t = f;
        this.c.setScaleY(f);
    }

    @Override // defpackage.sx4
    public final void I(long j) {
        this.r = j;
        this.q = (j & 9223372034707292159L) == 9205357640488583168L;
        T();
    }

    @Override // defpackage.sx4
    public final void J(float f) {
        this.p = f;
        this.c.setAlpha(f);
    }

    @Override // defpackage.sx4
    public final float K() {
        return this.v;
    }

    @Override // defpackage.sx4
    public final float L() {
        return this.u;
    }

    @Override // defpackage.sx4
    public final float M() {
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sx4
    public final void N(int i) {
        this.o = i;
        S();
    }

    @Override // defpackage.sx4
    public final void O(float f) {
        this.u = f;
        this.c.setTranslationX(f);
    }

    @Override // defpackage.sx4
    public final float P() {
        return this.w;
    }

    @Override // defpackage.sx4
    public final float Q() {
        return this.t;
    }

    public final void R() {
        boolean z = this.l;
        mmb mmbVar = this.c;
        if (z || mmbVar.getClipToOutline()) {
            this.j = true;
        }
        int i = this.g;
        int i2 = i - this.A;
        int i3 = this.h;
        int i4 = i3 - this.B;
        long j = this.i;
        mmbVar.layout(i2, i4, i + ((int) (j >> 32)) + this.C, i3 + ((int) (j & 4294967295L)) + this.D);
    }

    public final void S() {
        byte b = this.o;
        if (b != 1 && this.m == 3 && this.n == null) {
            a(b);
        } else {
            a(1);
        }
    }

    public final void T() {
        boolean z = this.q;
        mmb mmbVar = this.c;
        if (z || xr7.c(this.r, 9205357640488583168L)) {
            mmbVar.setPivotX((((int) (this.i >> 32)) / 2.0f) + this.A);
            mmbVar.setPivotY((((int) (this.i & 4294967295L)) / 2.0f) + this.B);
        } else {
            mmbVar.setPivotX(Float.intBitsToFloat((int) (this.r >> 32)) + this.A);
            mmbVar.setPivotY(Float.intBitsToFloat((int) (this.r & 4294967295L)) + this.B);
        }
    }

    public final void a(int i) {
        Paint paint = this.f;
        mmb mmbVar = this.c;
        boolean z = true;
        if (i == 1) {
            mmbVar.setLayerType(2, paint);
        } else if (i == 2) {
            mmbVar.setLayerType(0, paint);
            z = false;
        } else {
            mmbVar.setLayerType(0, paint);
        }
        mmbVar.setCanUseCompositingLayer$androidx_compose_ui_ui_graphics(z);
    }

    @Override // defpackage.sx4
    public final float b() {
        return this.p;
    }

    @Override // defpackage.sx4
    public final int c() {
        return this.m;
    }

    @Override // defpackage.sx4
    public final e29 d() {
        return this.E;
    }

    @Override // defpackage.sx4
    public final void e(float f) {
        this.v = f;
        this.c.setTranslationY(f);
    }

    @Override // defpackage.sx4
    public final void f(e29 e29Var) {
        this.E = e29Var;
        if (Build.VERSION.SDK_INT >= 31) {
            this.c.setRenderEffect(e29Var != null ? e29Var.a() : null);
        }
    }

    @Override // defpackage.sx4
    public final void g(int i) {
        this.m = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(te0.H(i)));
        S();
    }

    @Override // defpackage.sx4
    public final void h() {
        this.a.removeViewInLayout(this.c);
    }

    @Override // defpackage.sx4
    public final void i(int i, long j, int i2) {
        if (!vl5.b(this.i, j)) {
            this.g = i;
            this.h = i2;
            this.i = j;
            R();
            return;
        }
        int i3 = this.g;
        mmb mmbVar = this.c;
        if (i3 != i) {
            mmbVar.offsetLeftAndRight(i - i3);
        }
        int i4 = this.h;
        if (i4 != i2) {
            mmbVar.offsetTopAndBottom(i2 - i4);
        }
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.sx4
    public final int j() {
        return this.o;
    }

    @Override // defpackage.sx4
    public final s02 k() {
        return this.n;
    }

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
    public final void l(h83 h83Var, a06 a06Var, qx4 qx4Var, ox4 ox4Var) {
        mmb mmbVar = this.c;
        ViewParent parent = mmbVar.getParent();
        oi3 oi3Var = this.a;
        if (parent == null) {
            oi3Var.addView(mmbVar);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.A)) << 32) | (((long) Float.floatToRawIntBits(this.B)) & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        mmbVar.g = h83Var;
        mmbVar.h = a06Var;
        mmbVar.i = ox4Var;
        mmbVar.j = qx4Var;
        mmbVar.k = fIntBitsToFloat;
        mmbVar.l = fIntBitsToFloat2;
        if (mmbVar.isAttachedToWindow()) {
            mmbVar.setVisibility(4);
            mmbVar.setVisibility(0);
            try {
                ni niVar = this.b.a;
                ay4 ay4Var = F;
                Canvas canvas = niVar.a;
                niVar.a = ay4Var;
                oi3Var.a(niVar, mmbVar, mmbVar.getDrawingTime());
                niVar.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.sx4
    public final float m() {
        return 0.0f;
    }

    @Override // defpackage.sx4
    public final void n(kx0 kx0Var) {
        this.n = kx0Var;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(kx0Var != null ? kx0Var.a : null);
        S();
    }

    @Override // defpackage.sx4
    public final float p() {
        return this.z;
    }

    @Override // defpackage.sx4
    public final long q() {
        return this.x;
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
        int i5 = this.A;
        if (i == i5 && i2 == this.B && i3 == this.C && i4 == this.D) {
            return;
        }
        boolean z = (i == i5 && i2 == this.B) ? false : true;
        this.A = i;
        this.B = i2;
        this.C = i3;
        this.D = i4;
        R();
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
        return this.y;
    }

    @Override // defpackage.sx4
    public final void v(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = j;
            this.c.setOutlineAmbientShadowColor(i7c.k0(j));
        }
    }

    @Override // defpackage.sx4
    public final void w(float f) {
        this.s = f;
        this.c.setScaleX(f);
    }

    @Override // defpackage.sx4
    public final float x() {
        return this.c.getCameraDistance() / this.d.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.sx4
    public final void y(boolean z) {
        boolean z2 = false;
        this.l = z && !this.k;
        this.j = true;
        if (z && this.k) {
            z2 = true;
        }
        this.c.setClipToOutline(z2);
    }

    @Override // defpackage.sx4
    public final void z(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.y = j;
            this.c.setOutlineSpotShadowColor(i7c.k0(j));
        }
    }
}
