package defpackage;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class znb {
    public final int a;
    public final int b;
    public final g77 c;
    public final int d;
    public final cq f;
    public final Interpolator g;
    public float i;
    public float j;
    public final boolean m;
    public final vp2 e = new vp2((byte) 2);
    public boolean h = false;
    public final Rect l = new Rect();
    public long k = System.nanoTime();

    public znb(cq cqVar, g77 g77Var, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.m = false;
        this.f = cqVar;
        this.c = g77Var;
        this.d = i2;
        ArrayList arrayList = (ArrayList) cqVar.e;
        if (arrayList == null) {
            arrayList = new ArrayList();
            cqVar.e = arrayList;
        }
        arrayList.add(this);
        this.g = interpolator;
        this.a = i4;
        this.b = i5;
        if (i3 == 3) {
            this.m = true;
        }
        this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        a();
    }

    public final void a() {
        boolean z = this.h;
        int i = this.b;
        int i2 = this.a;
        Interpolator interpolator = this.g;
        g77 g77Var = this.c;
        cq cqVar = this.f;
        if (z) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.k;
            this.k = jNanoTime;
            float interpolation = this.i - (((float) (j * 1.0E-6d)) * this.j);
            this.i = interpolation;
            if (interpolation < 0.0f) {
                this.i = 0.0f;
                interpolation = 0.0f;
            }
            if (interpolator != null) {
                interpolation = interpolator.getInterpolation(interpolation);
            }
            boolean zD = g77Var.d(interpolation, jNanoTime, this.e, g77Var.b);
            if (this.i <= 0.0f) {
                if (i2 != -1) {
                    g77Var.b.setTag(i2, Long.valueOf(System.nanoTime()));
                }
                if (i != -1) {
                    g77Var.b.setTag(i, null);
                }
                ((ArrayList) cqVar.f).add(this);
            }
            if (this.i > 0.0f || zD) {
                ((MotionLayout) cqVar.b).invalidate();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.k;
        this.k = jNanoTime2;
        float interpolation2 = (((float) (j2 * 1.0E-6d)) * this.j) + this.i;
        this.i = interpolation2;
        if (interpolation2 >= 1.0f) {
            this.i = 1.0f;
            interpolation2 = 1.0f;
        }
        if (interpolator != null) {
            interpolation2 = interpolator.getInterpolation(interpolation2);
        }
        boolean zD2 = g77Var.d(interpolation2, jNanoTime2, this.e, g77Var.b);
        if (this.i >= 1.0f) {
            if (i2 != -1) {
                g77Var.b.setTag(i2, Long.valueOf(System.nanoTime()));
            }
            if (i != -1) {
                g77Var.b.setTag(i, null);
            }
            if (!this.m) {
                ((ArrayList) cqVar.f).add(this);
            }
        }
        if (this.i < 1.0f || zD2) {
            ((MotionLayout) cqVar.b).invalidate();
        }
    }

    public final void b() {
        this.h = true;
        int i = this.d;
        if (i != -1) {
            this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        ((MotionLayout) this.f.b).invalidate();
        this.k = System.nanoTime();
    }
}
