package com.applovin.impl;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
abstract class x1 {
    final com.applovin.impl.sdk.l a;
    final Activity b;
    final com.applovin.impl.sdk.ad.b c;
    final ViewGroup d;
    final FrameLayout.LayoutParams e;

    public x1(com.applovin.impl.sdk.ad.b bVar, Activity activity, com.applovin.impl.sdk.l lVar) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        this.e = layoutParams;
        this.c = bVar;
        this.a = lVar;
        this.b = activity;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.d = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        frameLayout.setLayoutParams(layoutParams);
    }

    public void a(com.applovin.impl.sdk.ad.b.d dVar, int i, com.applovin.impl.adview.g gVar) {
        gVar.a(dVar.a, dVar.e, dVar.d, i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(gVar.getLayoutParams());
        int i2 = dVar.c;
        layoutParams.setMargins(i2, dVar.b, i2, 0);
        layoutParams.gravity = i;
        this.d.addView(gVar, layoutParams);
    }

    public void a(com.applovin.impl.adview.g gVar) {
        if (gVar == null || gVar.getParent() != null) {
            return;
        }
        a(this.c.o(), (this.c.w0() ? 3 : 5) | 48, gVar);
    }

    public void a(View view) {
        this.d.removeView(view);
    }
}
