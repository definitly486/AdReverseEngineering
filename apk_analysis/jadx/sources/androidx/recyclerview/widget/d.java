package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import defpackage.oy8;
import defpackage.wc;
import defpackage.xy8;
import defpackage.yy8;
import io.appmetrica.analytics.AppMetricaDefaultValues;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class d {
    public int a = -1;
    public RecyclerView b;
    public i c;
    public boolean d;
    public boolean e;
    public View f;
    public final l g;
    public final LinearInterpolator h;
    public final DecelerateInterpolator i;
    public PointF j;
    public final DisplayMetrics k;
    public boolean l;
    public float m;
    public int n;
    public int o;

    public d(Context context) {
        l lVar = new l();
        lVar.d = -1;
        lVar.f = false;
        lVar.a = 0;
        lVar.b = 0;
        lVar.c = RecyclerView.UNDEFINED_DURATION;
        lVar.e = null;
        this.g = lVar;
        this.h = new LinearInterpolator();
        this.i = new DecelerateInterpolator();
        this.l = false;
        this.n = 0;
        this.o = 0;
        this.k = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            wc.t("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int b(View view, int i) {
        i iVar = this.c;
        if (iVar == null || !iVar.d()) {
            return 0;
        }
        oy8 oy8Var = (oy8) view.getLayoutParams();
        return a((view.getLeft() - ((oy8) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) oy8Var).leftMargin, view.getRight() + ((oy8) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) oy8Var).rightMargin, iVar.E(), iVar.n - iVar.F(), i);
    }

    public int c(View view, int i) {
        i iVar = this.c;
        if (iVar == null || !iVar.e()) {
            return 0;
        }
        oy8 oy8Var = (oy8) view.getLayoutParams();
        return a((view.getTop() - ((oy8) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) oy8Var).topMargin, view.getBottom() + ((oy8) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) oy8Var).bottomMargin, iVar.G(), iVar.o - iVar.D(), i);
    }

    public final int d(int i) {
        float fAbs = Math.abs(i);
        if (!this.l) {
            this.m = 25.0f / this.k.densityDpi;
            this.l = true;
        }
        return (int) Math.ceil(fAbs * this.m);
    }

    public PointF e(int i) {
        Object obj = this.c;
        if (obj instanceof xy8) {
            return ((xy8) obj).a(i);
        }
        return null;
    }

    public int f() {
        PointF pointF = this.j;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.x;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public int g() {
        PointF pointF = this.j;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x011f  */
    public final void h(int i, int i2) {
        PointF pointFE;
        RecyclerView recyclerView = this.b;
        if (this.a == -1 || recyclerView == null) {
            i();
        }
        if (this.d && this.f == null && this.c != null && (pointFE = e(this.a)) != null) {
            float f = pointFE.x;
            if (f != 0.0f || pointFE.y != 0.0f) {
                recyclerView.scrollStep((int) Math.signum(f), (int) Math.signum(pointFE.y), null);
            }
        }
        this.d = false;
        View view = this.f;
        l lVar = this.g;
        if (view != null) {
            if (this.b.getChildLayoutPosition(view) == this.a) {
                View view2 = this.f;
                yy8 yy8Var = recyclerView.mState;
                int iB = b(view2, f());
                int iC = c(view2, g());
                int iCeil = (int) Math.ceil(((double) d((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
                if (iCeil > 0) {
                    lVar.a = -iB;
                    lVar.b = -iC;
                    lVar.c = iCeil;
                    lVar.e = this.i;
                    lVar.f = true;
                }
                lVar.a(recyclerView);
                i();
            } else {
                this.f = null;
            }
        }
        if (this.e) {
            yy8 yy8Var2 = recyclerView.mState;
            if (this.b.mLayout.v() == 0) {
                i();
            } else {
                int i3 = this.n;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.n = i4;
                int i5 = this.o;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.o = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF pointFE2 = e(this.a);
                    if (pointFE2 != null) {
                        float f2 = pointFE2.x;
                        if (f2 == 0.0f && pointFE2.y == 0.0f) {
                            lVar.d = this.a;
                            i();
                        } else {
                            float f3 = pointFE2.y;
                            float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2));
                            float f4 = pointFE2.x / fSqrt;
                            pointFE2.x = f4;
                            float f5 = pointFE2.y / fSqrt;
                            pointFE2.y = f5;
                            this.j = pointFE2;
                            this.n = (int) (f4 * 10000.0f);
                            this.o = (int) (f5 * 10000.0f);
                            int iD = d(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND);
                            int i7 = (int) (this.n * 1.2f);
                            int i8 = (int) (this.o * 1.2f);
                            lVar.a = i7;
                            lVar.b = i8;
                            lVar.c = (int) (iD * 1.2f);
                            lVar.e = this.h;
                            lVar.f = true;
                        }
                    } else {
                        lVar.d = this.a;
                        i();
                    }
                }
            }
            boolean z = lVar.d >= 0;
            lVar.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.mViewFlinger.b();
            }
        }
    }

    public final void i() {
        if (this.e) {
            this.e = false;
            this.o = 0;
            this.n = 0;
            this.j = null;
            this.b.mState.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            i iVar = this.c;
            if (iVar.e == this) {
                iVar.e = null;
            }
            this.c = null;
            this.b = null;
        }
    }
}
