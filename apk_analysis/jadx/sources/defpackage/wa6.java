package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wa6 implements View.OnTouchListener {
    public static final int q = ViewConfiguration.getTapTimeout();
    public final xi0 a;
    public final AccelerateInterpolator b;
    public final bk3 c;
    public a6 d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final bk3 p;

    public wa6(bk3 bk3Var) {
        xi0 xi0Var = new xi0();
        xi0Var.d = Long.MIN_VALUE;
        xi0Var.f = -1L;
        xi0Var.e = 0L;
        this.a = xi0Var;
        this.b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.h = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.i = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.j = fArr5;
        this.c = bk3Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.g = q;
        xi0Var.a = (short) 500;
        xi0Var.b = (short) 500;
        this.p = bk3Var;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f, float f2, float f3, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.e[i] * f2, 0.0f, this.f[i]);
        float fC = c(f2 - f, fB2) - c(f, fB2);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f4 = this.h[i];
            float f5 = this.i[i];
            float f6 = this.j[i];
            float f7 = f4 * f3;
            return fB > 0.0f ? b(fB * f7, f5, f6) : -b((-fB) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f8 = this.h[i];
        float f9 = this.i[i];
        float f10 = this.j[i];
        float f11 = f8 * f3;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f && f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.n) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.l) {
            this.n = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        xi0 xi0Var = this.a;
        int i2 = (int) (jCurrentAnimationTimeMillis - xi0Var.d);
        short s = xi0Var.b;
        if (i2 > s) {
            i = s;
        } else if (i2 >= 0) {
            i = i2;
        }
        xi0Var.h = i;
        xi0Var.g = xi0Var.a(jCurrentAnimationTimeMillis);
        xi0Var.f = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        bk3 bk3Var;
        int count;
        float f = this.a.c;
        int iAbs = (int) (f / Math.abs(f));
        if (iAbs != 0 && (count = (bk3Var = this.p).getCount()) != 0) {
            int childCount = bk3Var.getChildCount();
            int firstVisiblePosition = bk3Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && bk3Var.getChildAt(0).getTop() >= 0)) : !(i >= count && bk3Var.getChildAt(childCount - 1).getBottom() <= bk3Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
    
        if (r0 == 3) goto L11;
     */
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
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.o
            r1 = 0
            if (r0 == 0) goto L73
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L18
            if (r0 == r2) goto L14
            r3 = 2
            if (r0 == r3) goto L1c
            r8 = 3
            if (r0 != r8) goto L73
        L14:
            r7.d()
            return r1
        L18:
            r7.m = r2
            r7.k = r1
        L1c:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            bk3 r4 = r7.c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r0 = r4.getHeight()
            float r0 = (float) r0
            float r8 = r7.a(r9, r8, r0, r2)
            xi0 r9 = r7.a
            r9.c = r8
            boolean r8 = r7.n
            if (r8 != 0) goto L73
            boolean r8 = r7.e()
            if (r8 == 0) goto L73
            a6 r8 = r7.d
            if (r8 != 0) goto L5b
            a6 r8 = new a6
            r9 = 4
            r8.<init>(r7, r9)
            r7.d = r8
        L5b:
            r7.n = r2
            r7.l = r2
            boolean r9 = r7.k
            if (r9 != 0) goto L6e
            int r9 = r7.g
            if (r9 <= 0) goto L6e
            long r5 = (long) r9
            java.util.WeakHashMap r9 = defpackage.wlb.a
            r4.postOnAnimationDelayed(r8, r5)
            goto L71
        L6e:
            r8.run()
        L71:
            r7.k = r2
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa6.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
