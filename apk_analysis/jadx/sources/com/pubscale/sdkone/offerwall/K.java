package com.pubscale.sdkone.offerwall;

import android.widget.Toast;
import com.pubscale.sdkone.offerwall.models.OfferWallEvents;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import com.pubscale.sdkone.offerwall.ui.webview.CustomWebView;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.eu5;
import defpackage.it7;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K extends it7 {
    public final /* synthetic */ OfferWallActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(OfferWallActivity offerWallActivity) {
        super(true);
        this.a = offerWallActivity;
    }

    public static final a9b a(OfferWallActivity offerWallActivity, boolean z) {
        a9b a9bVar = a9b.a;
        if (z) {
            return a9bVar;
        }
        if (((CustomWebView) offerWallActivity.b.getValue()).canGoBack()) {
            offerWallActivity.i = false;
            ((CustomWebView) offerWallActivity.b.getValue()).goBack();
            return a9bVar;
        }
        if (offerWallActivity.i) {
            offerWallActivity.finish();
            C0110a0.h.a(OfferWallEvents.Closed.INSTANCE);
            return a9bVar;
        }
        offerWallActivity.i = true;
        Toast.makeText(offerWallActivity, "Press back again to exit", 0).show();
        ep2.E(bt4.b(zc3.a), null, null, new J(offerWallActivity, null), 3);
        return a9bVar;
    }

    @Override // defpackage.it7
    public final void handleOnBackPressed() {
        CustomWebView customWebView = (CustomWebView) this.a.b.getValue();
        customWebView.getClass();
        new h0(customWebView).a(new eu5(this.a, (byte) 0));
    }
}
