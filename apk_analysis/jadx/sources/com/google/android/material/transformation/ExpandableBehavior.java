package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.se2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class ExpandableBehavior extends se2 {
    public ExpandableBehavior() {
    }

    @Override // defpackage.se2
    public abstract void f(View view);

    @Override // defpackage.se2
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (!view.isLaidOut()) {
            ArrayList arrayListJ = coordinatorLayout.j(view);
            int size = arrayListJ.size();
            for (int i2 = 0; i2 < size; i2++) {
                f(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
