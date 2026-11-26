package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk1 extends Drawable implements Animatable {
    public static final LinearInterpolator f = new LinearInterpolator();
    public static final dk1 g = new dk1();
    public static final int[] h = {-16777216};
    public final gk1 a;
    public float b;
    public final ValueAnimator c;
    public float d;
    public boolean e;

    public hk1(Context context) {
        context.getResources();
        gk1 gk1Var = new gk1();
        this.a = gk1Var;
        int[] iArr = h;
        gk1Var.h = iArr;
        gk1Var.i = 0;
        gk1Var.o = iArr[0];
        gk1Var.g = 2.5f;
        gk1Var.b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ek1(this, gk1Var));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f);
        valueAnimatorOfFloat.addListener(new fk1(this, gk1Var));
        this.c = valueAnimatorOfFloat;
    }

    public static void b(float f2, gk1 gk1Var) {
        if (f2 <= 0.75f) {
            gk1Var.o = gk1Var.h[gk1Var.i];
            return;
        }
        float f3 = (f2 - 0.75f) / 0.25f;
        int[] iArr = gk1Var.h;
        int i = gk1Var.i;
        int i2 = iArr[i];
        int i3 = iArr[(i + 1) % iArr.length];
        int i4 = (i2 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i5 = (i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i6 = (i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i7 = i2 & KotlinVersion.MAX_COMPONENT_VALUE;
        gk1Var.o = ((i4 + ((int) ((((i3 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) - i4) * f3))) << 24) | ((i5 + ((int) ((((i3 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) - i5) * f3))) << 16) | ((i6 + ((int) ((((i3 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) - i6) * f3))) << 8) | (i7 + ((int) (f3 * ((i3 & KotlinVersion.MAX_COMPONENT_VALUE) - i7))));
    }

    public final void a(float f2, gk1 gk1Var, boolean z) {
        float interpolation;
        if (this.e) {
            b(f2, gk1Var);
            float fFloor = (float) (Math.floor(gk1Var.l / 0.8f) + 1.0d);
            float f3 = gk1Var.j;
            float f4 = gk1Var.k;
            gk1Var.d = (((f4 - 0.01f) - f3) * f2) + f3;
            gk1Var.e = f4;
            float f5 = gk1Var.l;
            gk1Var.f = y3a.b(fFloor, f5, f2, f5);
            return;
        }
        if (f2 != 1.0f || z) {
            float f6 = gk1Var.l;
            float interpolation2 = gk1Var.j;
            dk1 dk1Var = g;
            if (f2 < 0.5f) {
                interpolation = (dk1Var.getInterpolation(f2 / 0.5f) * 0.79f) + interpolation2 + 0.01f;
            } else {
                float f7 = interpolation2 + 0.79f;
                interpolation2 = f7 - (((1.0f - dk1Var.getInterpolation((f2 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation = f7;
            }
            float f8 = (0.20999998f * f2) + f6;
            float f9 = (f2 + this.d) * 216.0f;
            gk1Var.d = interpolation2;
            gk1Var.e = interpolation;
            gk1Var.f = f8;
            this.b = f9;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.b, bounds.exactCenterX(), bounds.exactCenterY());
        gk1 gk1Var = this.a;
        Paint paint = gk1Var.b;
        RectF rectF = gk1Var.a;
        float f2 = gk1Var.m;
        float fMin = (gk1Var.g / 2.0f) + f2;
        if (f2 <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - (gk1Var.g / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f3 = gk1Var.d;
        float f4 = gk1Var.f;
        float f5 = (f3 + f4) * 360.0f;
        float f6 = ((gk1Var.e + f4) * 360.0f) - f5;
        paint.setColor(gk1Var.o);
        paint.setAlpha(gk1Var.n);
        float f7 = gk1Var.g / 2.0f;
        rectF.inset(f7, f7);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, gk1Var.c);
        float f8 = -f7;
        rectF.inset(f8, f8);
        canvas.drawArc(rectF, f5, f6, false, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        ValueAnimator valueAnimator = this.c;
        valueAnimator.cancel();
        gk1 gk1Var = this.a;
        float f2 = gk1Var.d;
        gk1Var.j = f2;
        float f3 = gk1Var.e;
        gk1Var.k = f3;
        gk1Var.l = gk1Var.f;
        if (f3 != f2) {
            this.e = true;
            valueAnimator.setDuration(666L);
            valueAnimator.start();
            return;
        }
        gk1Var.i = 0;
        gk1Var.o = gk1Var.h[0];
        gk1Var.j = 0.0f;
        gk1Var.k = 0.0f;
        gk1Var.l = 0.0f;
        gk1Var.d = 0.0f;
        gk1Var.e = 0.0f;
        gk1Var.f = 0.0f;
        valueAnimator.setDuration(1332L);
        valueAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.c.cancel();
        this.b = 0.0f;
        gk1 gk1Var = this.a;
        gk1Var.i = 0;
        gk1Var.o = gk1Var.h[0];
        gk1Var.j = 0.0f;
        gk1Var.k = 0.0f;
        gk1Var.l = 0.0f;
        gk1Var.d = 0.0f;
        gk1Var.e = 0.0f;
        gk1Var.f = 0.0f;
        invalidateSelf();
    }
}
