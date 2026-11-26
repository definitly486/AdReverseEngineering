package com.pubscale.sdkone.offerwall;

import androidx.constraintlayout.motion.widget.MotionLayout;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import com.pubscale.sdkone.offerwall.ui.webview.CustomWebView;
import defpackage.q77;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class H implements q77 {
    public final /* synthetic */ OfferWallActivity a;

    public H(OfferWallActivity offerWallActivity) {
        this.a = offerWallActivity;
    }

    @Override // defpackage.q77
    public final void onTransitionCompleted(MotionLayout motionLayout, int i) {
        OfferWallActivity offerWallActivity = this.a;
        if (offerWallActivity.f && offerWallActivity.e) {
            MotionLayout motionLayout2 = (MotionLayout) offerWallActivity.c.getValue();
            motionLayout2.getClass();
            motionLayout2.setVisibility(8);
            CustomWebView customWebView = (CustomWebView) this.a.b.getValue();
            int i2 = CustomWebView.b;
            customWebView.a("onLoaderComplete", "onLoaderComplete()", null);
        }
    }

    @Override // defpackage.q77
    public final void onTransitionStarted(MotionLayout motionLayout, int i, int i2) {
    }

    @Override // defpackage.q77
    public final void onTransitionChange(MotionLayout motionLayout, int i, int i2, float f) {
    }

    @Override // defpackage.q77
    public final void onTransitionTrigger(MotionLayout motionLayout, int i, boolean z, float f) {
    }
}
