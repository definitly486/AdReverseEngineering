package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.ku8;
import defpackage.se2;
import defpackage.ve2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior<T> extends se2 {
    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ku8.c);
        typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.se2
    public final /* synthetic */ boolean e(View view) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final void g(ve2 ve2Var) {
        if (ve2Var.h == 0) {
            ve2Var.h = 80;
        }
    }

    @Override // defpackage.se2
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
    }
}
