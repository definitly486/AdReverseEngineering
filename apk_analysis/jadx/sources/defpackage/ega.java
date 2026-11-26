package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ega extends uv4 {
    public int f;
    public int g = -1;
    public final /* synthetic */ SwipeDismissBehavior h;

    public ega(SwipeDismissBehavior swipeDismissBehavior) {
        this.h = swipeDismissBehavior;
    }

    @Override // defpackage.uv4
    public final int N(View view) {
        return view.getWidth();
    }

    @Override // defpackage.uv4
    public final void S(int i, View view) {
        this.g = i;
        this.f = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.h;
            swipeDismissBehavior.c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.c = false;
        }
    }

    @Override // defpackage.uv4
    public final void U(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.h;
        float f = width * swipeDismissBehavior.e;
        float width2 = view.getWidth() * swipeDismissBehavior.f;
        float fAbs = Math.abs(i - this.f);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    @Override // defpackage.uv4
    public final void V(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        this.g = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.h;
        if (f != 0.0f) {
            boolean z2 = view.getLayoutDirection() == 1;
            byte b = swipeDismissBehavior.d;
            if (b == 2 || (b != 0 ? !(b != 1 || (!z2 ? f < 0.0f : f > 0.0f)) : !(!z2 ? f > 0.0f : f < 0.0f))) {
                if (f >= 0.0f) {
                    left = view.getLeft();
                    i2 = this.f;
                    if (left >= i2) {
                        i = i2 + width;
                    } else {
                        i = this.f - width;
                    }
                } else {
                    i = this.f - width;
                }
                z = true;
            } else {
                i = this.f;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f) >= Math.round(view.getWidth() * 0.5f)) {
                if (f >= 0.0f) {
                    left = view.getLeft();
                    i2 = this.f;
                    if (left >= i2) {
                        i = i2 + width;
                    } else {
                        i = this.f - width;
                    }
                } else {
                    i = this.f - width;
                }
                z = true;
            } else {
                i = this.f;
            }
        }
        if (swipeDismissBehavior.a.n(i, view.getTop())) {
            view.postOnAnimation(new zg4(swipeDismissBehavior, view, z));
        }
    }

    @Override // defpackage.uv4
    public final boolean v0(int i, View view) {
        int i2 = this.g;
        return (i2 == -1 || i2 == i) && this.h.v();
    }

    @Override // defpackage.uv4
    public final int x(int i, View view) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        byte b = this.h.d;
        if (b == 0) {
            width = this.f;
            if (z) {
                width -= view.getWidth();
                width2 = this.f;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i2 = this.f;
            if (b != 1) {
                width = i2 - view.getWidth();
                width2 = this.f + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i2;
                width = i2;
            } else {
                width = i2 - view.getWidth();
                width2 = this.f;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }
}
