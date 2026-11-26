package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.ku8;
import defpackage.py4;
import defpackage.ve2;
import defpackage.wlb;
import defpackage.ymb;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout$ScrollingViewBehavior extends ymb {
    public final int b;

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ku8.o);
        this.b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void w(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
    }

    @Override // defpackage.se2
    public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (((ve2) view2.getLayoutParams()).a instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            int i = this.b;
            int iP = bottom - (i == 0 ? 0 : py4.p((int) (0.0f * i), 0, i));
            WeakHashMap weakHashMap = wlb.a;
            view.offsetTopAndBottom(iP);
        }
        return false;
    }

    @Override // defpackage.se2
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4 = view.getLayoutParams().height;
        if (i4 != -1 && i4 != -2) {
            return false;
        }
        w(coordinatorLayout.j(view));
        return false;
    }

    @Override // defpackage.se2
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        w(coordinatorLayout.j(view));
        return false;
    }

    @Override // defpackage.ymb
    public final void v(CoordinatorLayout coordinatorLayout, View view, int i) {
        w(coordinatorLayout.j(view));
        coordinatorLayout.p(i, view);
    }

    public AppBarLayout$ScrollingViewBehavior() {
    }

    @Override // defpackage.se2
    public final void f(View view) {
    }
}
