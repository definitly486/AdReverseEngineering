package com.applovin.impl;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.adview.AppLovinAdView;
import com.applovin.sdk.AppLovinSdkUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class e2 extends x1 {
    public e2(com.applovin.impl.sdk.ad.b bVar, Activity activity, com.applovin.impl.sdk.l lVar) {
        super(bVar, activity, lVar);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0087  */
    /* JADX WARN: Code duplicated, block: B:20:0x008f  */
    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:29:0x0130  */
    /* JADX WARN: Code duplicated, block: B:31:0x0152  */
    /* JADX WARN: Code duplicated, block: B:33:0x015c  */
    /* JADX WARN: Code duplicated, block: B:35:0x019d  */
    /* JADX WARN: Code duplicated, block: B:37:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x01ac  */
    public void a(ImageView imageView, com.applovin.impl.adview.g gVar, a aVar, ProgressBar progressBar, k0 k0Var, View view, View view2, AppLovinAdView appLovinAdView, com.applovin.impl.adview.k kVar, ImageView imageView2, ViewGroup viewGroup) {
        int i;
        FrameLayout.LayoutParams layoutParams;
        w7 w7Var;
        if (this.c.l0() == com.applovin.impl.sdk.ad.b.e.TOP) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2, 48);
        } else {
            if (this.c.l0() != com.applovin.impl.sdk.ad.b.e.BOTTOM) {
                if (this.c.l0() == com.applovin.impl.sdk.ad.b.e.LEFT) {
                    layoutParams = new FrameLayout.LayoutParams(-2, -1, 3);
                } else if (this.c.l0() == com.applovin.impl.sdk.ad.b.e.RIGHT) {
                    i = 5;
                    layoutParams = new FrameLayout.LayoutParams(-2, -1, 5);
                } else {
                    i = 5;
                    layoutParams = this.e;
                }
                appLovinAdView.setLayoutParams(this.e);
                this.d.addView(appLovinAdView);
                view2.setLayoutParams(this.e);
                this.d.addView(view2);
                view.setLayoutParams(layoutParams);
                this.d.addView(view);
                if (gVar != null) {
                    if (this.c.C0()) {
                        i = 3;
                    }
                    a(this.c.o(), i | 48, gVar);
                }
                if (imageView != null) {
                    int iDpToPx = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.l2)).intValue());
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(iDpToPx, iDpToPx, ((Integer) this.a.a(c5.n2)).intValue());
                    int iDpToPx2 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.m2)).intValue());
                    layoutParams2.setMargins(iDpToPx2, iDpToPx2, iDpToPx2, iDpToPx2);
                    this.d.addView(imageView, layoutParams2);
                }
                if (aVar != null) {
                    this.d.addView(aVar, this.e);
                }
                if (k0Var != null) {
                    int iDpToPx3 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.Y1)).intValue());
                    FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(iDpToPx3, iDpToPx3, ((Integer) this.a.a(c5.X1)).intValue());
                    int iDpToPx4 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.W1)).intValue());
                    layoutParams3.setMargins(iDpToPx4, iDpToPx4, iDpToPx4, iDpToPx4);
                    this.d.addView(k0Var, layoutParams3);
                }
                if (progressBar != null) {
                    FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, 20, 80);
                    layoutParams4.setMargins(0, 0, 0, ((Integer) this.a.a(c5.q2)).intValue());
                    this.d.addView(progressBar, layoutParams4);
                }
                if (imageView2 != null) {
                    w7Var = (w7) this.c;
                    if (w7Var.s1()) {
                        int iDpToPx5 = AppLovinSdkUtils.dpToPx(this.b, w7Var.m1().g());
                        int iDpToPx6 = AppLovinSdkUtils.dpToPx(this.b, w7Var.m1().d());
                        int iDpToPx7 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.l5)).intValue());
                        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(iDpToPx5, iDpToPx6, 83);
                        layoutParams5.setMargins(iDpToPx7, iDpToPx7, iDpToPx7, iDpToPx7);
                        this.d.addView(imageView2, layoutParams5);
                    }
                }
                if (kVar != null) {
                    this.d.addView(kVar, this.e);
                }
                if (viewGroup != null) {
                    viewGroup.addView(this.d);
                } else {
                    this.b.setContentView(this.d);
                }
            }
            layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        }
        i = 5;
        appLovinAdView.setLayoutParams(this.e);
        this.d.addView(appLovinAdView);
        view2.setLayoutParams(this.e);
        this.d.addView(view2);
        view.setLayoutParams(layoutParams);
        this.d.addView(view);
        if (gVar != null) {
            if (this.c.C0()) {
                i = 3;
            }
            a(this.c.o(), i | 48, gVar);
        }
        if (imageView != null) {
            int iDpToPx8 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.l2)).intValue());
            FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(iDpToPx8, iDpToPx8, ((Integer) this.a.a(c5.n2)).intValue());
            int iDpToPx9 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.m2)).intValue());
            layoutParams6.setMargins(iDpToPx9, iDpToPx9, iDpToPx9, iDpToPx9);
            this.d.addView(imageView, layoutParams6);
        }
        if (aVar != null) {
            this.d.addView(aVar, this.e);
        }
        if (k0Var != null) {
            int iDpToPx10 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.Y1)).intValue());
            FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(iDpToPx10, iDpToPx10, ((Integer) this.a.a(c5.X1)).intValue());
            int iDpToPx11 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.W1)).intValue());
            layoutParams7.setMargins(iDpToPx11, iDpToPx11, iDpToPx11, iDpToPx11);
            this.d.addView(k0Var, layoutParams7);
        }
        if (progressBar != null) {
            FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(-1, 20, 80);
            layoutParams8.setMargins(0, 0, 0, ((Integer) this.a.a(c5.q2)).intValue());
            this.d.addView(progressBar, layoutParams8);
        }
        if (imageView2 != null) {
            w7Var = (w7) this.c;
            if (w7Var.s1()) {
                int iDpToPx12 = AppLovinSdkUtils.dpToPx(this.b, w7Var.m1().g());
                int iDpToPx13 = AppLovinSdkUtils.dpToPx(this.b, w7Var.m1().d());
                int iDpToPx14 = AppLovinSdkUtils.dpToPx(this.b, ((Integer) this.a.a(c5.l5)).intValue());
                FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(iDpToPx12, iDpToPx13, 83);
                layoutParams9.setMargins(iDpToPx14, iDpToPx14, iDpToPx14, iDpToPx14);
                this.d.addView(imageView2, layoutParams9);
            }
        }
        if (kVar != null) {
            this.d.addView(kVar, this.e);
        }
        if (viewGroup != null) {
            viewGroup.addView(this.d);
        } else {
            this.b.setContentView(this.d);
        }
    }

    @Override // com.applovin.impl.x1
    public /* bridge */ /* synthetic */ void a(View view) {
        super.a(view);
    }

    @Override // com.applovin.impl.x1
    public /* bridge */ /* synthetic */ void a(com.applovin.impl.adview.g gVar) {
        super.a(gVar);
    }

    public void a(com.applovin.impl.adview.g gVar, com.applovin.impl.adview.k kVar, View view, ProgressBar progressBar) {
        if (view != null) {
            view.setVisibility(0);
        }
        boolean zBooleanValue = ((Boolean) this.a.a(c5.f7)).booleanValue();
        ViewGroup viewGroup = this.d;
        if (zBooleanValue) {
            s.b(viewGroup, view);
        } else {
            s.a(viewGroup, view);
        }
        if (gVar != null) {
            a(this.c.o(), (this.c.w0() ? 3 : 5) | 48, gVar);
        }
        if (progressBar != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, 20, ((Boolean) this.a.a(c5.x2)).booleanValue() ? 80 : 48);
            layoutParams.setMargins(0, 0, 0, ((Integer) this.a.a(c5.y2)).intValue());
            this.d.addView(progressBar, layoutParams);
        }
        if (kVar != null) {
            this.d.addView(kVar, this.e);
        }
    }
}
