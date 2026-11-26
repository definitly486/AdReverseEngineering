package com.inmobi.media;

import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import defpackage.a9b;
import defpackage.e32;
import defpackage.ep2;
import defpackage.f32;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vo implements ViewTreeObserver.OnGlobalLayoutListener {
    public final FrameLayout a;
    public final am b;
    public int c;
    public int d;
    public final e32 e;

    public vo(FrameLayout frameLayout, am amVar) {
        this.a = frameLayout;
        this.b = amVar;
        f32 f32Var = new f32();
        f32Var.U(a9b.a);
        this.e = f32Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).a(dp.a, "close called");
            }
            this.c = ba.b(this.a.getWidth() / ie.b());
            this.d = ba.b(this.a.getHeight() / ie.b());
            this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            ep2.E(nm.d, null, null, new uo(this, null), 3);
        } catch (Exception e) {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); ", e.getMessage()));
            }
        }
    }
}
