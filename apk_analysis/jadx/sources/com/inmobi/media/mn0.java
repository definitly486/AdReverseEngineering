package com.inmobi.media;

import android.view.View;
import defpackage.kk8;
import defpackage.lk8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ lk8 a;

    public mn0(lk8 lk8Var) {
        this.a = lk8Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        ((kk8) this.a).h(Boolean.TRUE);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        ((kk8) this.a).h(Boolean.FALSE);
    }
}
