package com.inmobi.media;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class if0 {
    public final d70 a;

    public if0(d70 d70Var) {
        this.a = d70Var;
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.a.a(motionEvent.getX(), motionEvent.getY());
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.a.b(motionEvent.getX(), motionEvent.getY());
        }
    }
}
