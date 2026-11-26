package androidx.recyclerview.widget;

import android.view.animation.BaseInterpolator;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public int a;
    public int b;
    public int c;
    public int d;
    public BaseInterpolator e;
    public boolean f;

    public final void a(RecyclerView recyclerView) {
        int i = this.d;
        if (i >= 0) {
            this.d = -1;
            recyclerView.jumpToPositionForSmoothScroller(i);
            this.f = false;
        } else if (this.f) {
            BaseInterpolator baseInterpolator = this.e;
            if (baseInterpolator != null && this.c < 1) {
                wc.u("If you provide an interpolator, you must set a positive duration");
                return;
            }
            int i2 = this.c;
            if (i2 < 1) {
                wc.u("Scroll duration must be a positive number");
            } else {
                recyclerView.mViewFlinger.c(this.a, this.b, baseInterpolator, i2);
                this.f = false;
            }
        }
    }
}
