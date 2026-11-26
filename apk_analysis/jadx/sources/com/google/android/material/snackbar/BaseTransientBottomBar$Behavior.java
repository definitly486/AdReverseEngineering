package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.d9b;
import defpackage.u6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final d9b h;

    public BaseTransientBottomBar$Behavior() {
        d9b d9bVar = new d9b((byte) 9);
        this.e = 0.1f;
        this.f = 0.6f;
        this.d = (byte) 0;
        this.h = d9bVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.se2
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                u6 u6Var = u6.b;
                if (u6Var == null) {
                    u6Var = new u6();
                    u6.b = u6Var;
                }
                synchronized (u6Var.a) {
                }
            }
        } else if (coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            u6 u6Var2 = u6.b;
            if (u6Var2 == null) {
                u6Var2 = new u6();
                u6.b = u6Var2;
            }
            synchronized (u6Var2.a) {
            }
        }
        return super.j(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean v() {
        this.h.getClass();
        return false;
    }
}
