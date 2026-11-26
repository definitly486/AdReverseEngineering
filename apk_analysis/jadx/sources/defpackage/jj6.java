package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.os.Build;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jj6 extends ValueAnimator implements Choreographer.FrameCallback {
    public mi6 l;
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet c = new CopyOnWriteArraySet();
    public float d = 1.0f;
    public boolean e = false;
    public long f = 0;
    public float g = 0.0f;
    public float h = 0.0f;
    public int i = 0;
    public float j = -2.14748365E9f;
    public float k = 2.14748365E9f;
    public boolean m = false;

    public final float a() {
        mi6 mi6Var = this.l;
        if (mi6Var == null) {
            return 0.0f;
        }
        float f = this.h;
        float f2 = mi6Var.l;
        return (f - f2) / (mi6Var.m - f2);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.b.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.c.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.a.add(animatorUpdateListener);
    }

    public final float c() {
        mi6 mi6Var = this.l;
        if (mi6Var == null) {
            return 0.0f;
        }
        float f = this.k;
        return f == 2.14748365E9f ? mi6Var.m : f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        f(e());
        h(true);
    }

    public final float d() {
        mi6 mi6Var = this.l;
        if (mi6Var == null) {
            return 0.0f;
        }
        float f = this.j;
        return f == -2.14748365E9f ? mi6Var.l : f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z = false;
        if (this.m) {
            h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        mi6 mi6Var = this.l;
        if (mi6Var == null || !this.m) {
            return;
        }
        long j2 = this.f;
        float fAbs = (j2 != 0 ? j - j2 : 0L) / ((1.0E9f / mi6Var.n) / Math.abs(this.d));
        float f = this.g;
        if (e()) {
            fAbs = -fAbs;
        }
        float f2 = f + fAbs;
        float fD = d();
        float fC = c();
        PointF pointF = f57.a;
        if (f2 >= fD && f2 <= fC) {
            z = true;
        }
        float fB = f57.b(f2, d(), c());
        this.g = fB;
        this.h = fB;
        this.f = j;
        if (z) {
            g();
        } else if (getRepeatCount() == -1 || this.i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.e = !this.e;
                this.d = -this.d;
            } else {
                float fC2 = e() ? c() : d();
                this.g = fC2;
                this.h = fC2;
            }
            this.f = j;
            g();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.i++;
        } else {
            float fD2 = this.d < 0.0f ? d() : c();
            this.g = fD2;
            this.h = fD2;
            h(true);
            g();
            f(e());
        }
        if (this.l != null) {
            float f3 = this.h;
            float f4 = this.j;
            if (f3 < f4 || f3 > this.k) {
                throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f4), Float.valueOf(this.k), Float.valueOf(this.h)));
            }
        }
    }

    public final boolean e() {
        return this.d < 0.0f;
    }

    public final void f(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.b) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    public final void g() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fD;
        float fC;
        float fD2;
        if (this.l == null) {
            return 0.0f;
        }
        if (e()) {
            fD = c() - this.h;
            fC = c();
            fD2 = d();
        } else {
            fD = this.h - d();
            fC = c();
            fD2 = d();
        }
        return fD / (fC - fD2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        mi6 mi6Var = this.l;
        if (mi6Var == null) {
            return 0L;
        }
        return (long) mi6Var.b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void h(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.m = false;
        }
    }

    public final void i(float f) {
        if (this.g == f) {
            return;
        }
        float fB = f57.b(f, d(), c());
        this.g = fB;
        this.h = fB;
        this.f = 0L;
        g();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    public final void j(float f, float f2) {
        if (f > f2) {
            ah7.n("minFrame (", f, ") must be <= maxFrame (", f2, ")");
            return;
        }
        mi6 mi6Var = this.l;
        float f3 = mi6Var == null ? -3.4028235E38f : mi6Var.l;
        float f4 = mi6Var == null ? Float.MAX_VALUE : mi6Var.m;
        float fB = f57.b(f, f3, f4);
        float fB2 = f57.b(f2, f3, f4);
        if (fB == this.j && fB2 == this.k) {
            return;
        }
        this.j = fB;
        this.k = fB2;
        i((int) f57.b(this.h, fB, fB2));
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.b.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.a.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.b.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.c.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.a.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.e) {
            return;
        }
        this.e = false;
        this.d = -this.d;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw null;
    }
}
