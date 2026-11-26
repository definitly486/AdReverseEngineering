package com.inmobi.media;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class di implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ qi b;

    public di(View view, qi qiVar) {
        this.a = view;
        this.b = qiVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        this.a.removeOnAttachStateChangeListener(this);
        am amVar = this.b.b;
        if (amVar != null) {
            ((bm) amVar).a("HtmlMediaPlayer", "inflate: MediaPlayerLayout is attached to window");
        }
        this.b.a(tj.a);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
    }
}
