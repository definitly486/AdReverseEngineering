package com.applovin.impl;

import android.app.Activity;
import android.view.ViewGroup;
import com.applovin.adview.AppLovinAdView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a2 extends x1 {
    public a2(com.applovin.impl.sdk.ad.b bVar, Activity activity, com.applovin.impl.sdk.l lVar) {
        super(bVar, activity, lVar);
    }

    public void a(com.applovin.impl.adview.g gVar, com.applovin.impl.adview.k kVar, AppLovinAdView appLovinAdView, ViewGroup viewGroup) {
        this.d.addView(appLovinAdView);
        if (gVar != null) {
            a(this.c.o(), (this.c.w0() ? 3 : 5) | 48, gVar);
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
    public /* bridge */ /* synthetic */ void a(com.applovin.impl.adview.g gVar) {
        super.a(gVar);
    }
}
