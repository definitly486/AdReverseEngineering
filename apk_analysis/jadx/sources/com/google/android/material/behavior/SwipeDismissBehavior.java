package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.cmb;
import defpackage.ega;
import defpackage.g4;
import defpackage.rq6;
import defpackage.se2;
import defpackage.wlb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends se2 {
    public cmb a;
    public boolean b;
    public boolean c;
    public byte d = 2;
    public float e = 0.0f;
    public float f = 0.5f;
    public final ega g = new ega(this);

    @Override // defpackage.se2
    public boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zN = this.b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zN = coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.b = zN;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.b = false;
        }
        if (zN) {
            cmb cmbVar = this.a;
            if (cmbVar == null) {
                cmbVar = new cmb(coordinatorLayout.getContext(), coordinatorLayout, this.g);
                this.a = cmbVar;
            }
            if (!this.c && cmbVar.o(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.se2
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            wlb.k(1048576, view);
            wlb.i(0, view);
            if (v()) {
                wlb.l(view, g4.j, new rq6((Object) this, (byte) 19));
            }
        }
        return false;
    }

    @Override // defpackage.se2
    public final boolean u(View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.i(motionEvent);
        return true;
    }

    public boolean v() {
        return true;
    }
}
