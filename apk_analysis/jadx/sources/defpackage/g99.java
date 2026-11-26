package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g99 extends View {
    public static final int[] f = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] g = new int[0];
    public s9b a;
    public Boolean b;
    public Long c;
    public uk7 d;
    public f8 e;

    private final void setRippleState(boolean z) {
        int[] iArr;
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (!z) {
            if (jLongValue < 5) {
                uk7 uk7Var = new uk7(this, (byte) 6);
                this.d = uk7Var;
                postDelayed(uk7Var, 50L);
            } else {
                iArr = g;
            }
            this.c = Long.valueOf(jCurrentAnimationTimeMillis);
        }
        iArr = f;
        s9b s9bVar = this.a;
        if (s9bVar != null) {
            s9bVar.setState(iArr);
        }
        this.c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(g99 g99Var) {
        s9b s9bVar = g99Var.a;
        if (s9bVar != null) {
            s9bVar.setState(g);
        }
        g99Var.d = null;
    }

    public final void b(pi8 pi8Var, boolean z, long j, int i, long j2, float f2, f8 f8Var) {
        long j3 = pi8Var.a;
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            s9b s9bVar = new s9b(z);
            setBackground(s9bVar);
            this.a = s9bVar;
            this.b = Boolean.valueOf(z);
        }
        s9b s9bVar2 = this.a;
        s9bVar2.getClass();
        this.e = f8Var;
        e(j, i, j2, f2);
        if (z) {
            s9bVar2.setHotspot(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
        } else {
            s9bVar2.setHotspot(s9bVar2.getBounds().centerX(), s9bVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.e = null;
        uk7 uk7Var = this.d;
        if (uk7Var != null) {
            removeCallbacks(uk7Var);
            uk7 uk7Var2 = this.d;
            uk7Var2.getClass();
            uk7Var2.run();
        } else {
            s9b s9bVar = this.a;
            if (s9bVar != null) {
                s9bVar.setState(g);
            }
        }
        s9b s9bVar2 = this.a;
        if (s9bVar2 == null) {
            return;
        }
        s9bVar2.setVisible(false, false);
        unscheduleDrawable(s9bVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j, int i, long j2, float f2) {
        s9b s9bVar = this.a;
        if (s9bVar == null) {
            return;
        }
        if (s9bVar.getRadius() != i) {
            s9bVar.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f2 *= 2.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        long jB = q02.b(j2, f2);
        q02 q02Var = s9bVar.b;
        if (!(q02Var == null ? false : y6b.a(q02Var.a, jB))) {
            s9bVar.b = new q02(jB);
            s9bVar.setColor(ColorStateList.valueOf(i7c.k0(jB)));
        }
        Rect rect = new Rect(0, 0, er6.G(Float.intBitsToFloat((int) (j >> 32))), er6.G(Float.intBitsToFloat((int) (j & 4294967295L))));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        s9bVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        f8 f8Var = this.e;
        if (f8Var != null) {
            f8Var.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
