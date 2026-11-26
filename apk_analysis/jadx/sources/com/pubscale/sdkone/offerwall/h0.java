package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.ui.webview.CustomWebView;
import defpackage.a9b;
import defpackage.wf4;
import defpackage.ym9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 {
    public final CustomWebView a;

    public h0(CustomWebView customWebView) {
        customWebView.getClass();
        this.a = customWebView;
    }

    public static final a9b a(h0 h0Var, wf4 wf4Var, String str) {
        str.getClass();
        if (Boolean.parseBoolean(str)) {
            CustomWebView customWebView = h0Var.a;
            int i = CustomWebView.b;
            customWebView.c(null, "onSystemBack()");
            wf4Var.invoke(Boolean.TRUE);
        } else {
            wf4Var.invoke(Boolean.FALSE);
        }
        return a9b.a;
    }

    public final void a(wf4 wf4Var) {
        wf4Var.getClass();
        this.a.a(new ym9((Object) this, (Object) wf4Var, (byte) 27), "onSystemBack");
    }
}
