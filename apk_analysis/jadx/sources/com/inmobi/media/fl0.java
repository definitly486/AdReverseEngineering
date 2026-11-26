package com.inmobi.media;

import android.view.View;
import defpackage.kk8;
import defpackage.lk8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ lk8 a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;

    public fl0(lk8 lk8Var, View view, View view2) {
        this.a = lk8Var;
        this.b = view;
        this.c = view2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        ((kk8) this.a).h(Boolean.valueOf(il0.a(this.b, this.c)));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        ((kk8) this.a).h(Boolean.FALSE);
    }
}
