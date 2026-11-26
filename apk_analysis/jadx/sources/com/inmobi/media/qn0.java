package com.inmobi.media;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ View b;
    public final /* synthetic */ ViewTreeObserver.OnWindowVisibilityChangeListener c;

    public qn0(View view, View view2, ViewTreeObserver.OnWindowVisibilityChangeListener onWindowVisibilityChangeListener) {
        this.a = view;
        this.b = view2;
        this.c = onWindowVisibilityChangeListener;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        this.a.removeOnAttachStateChangeListener(this);
        this.b.getViewTreeObserver().removeOnWindowVisibilityChangeListener(this.c);
    }
}
