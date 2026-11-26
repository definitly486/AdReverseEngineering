package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import defpackage.ho5;
import defpackage.m16;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c70 extends hn0 {
    public final /* synthetic */ d70 a;

    public c70(d70 d70Var) {
        this.a = d70Var;
    }

    @Override // com.inmobi.media.hn0
    public final void a(wz wzVar, jn0 jn0Var) {
        d70 d70Var;
        jn0Var.getClass();
        this.a.a(wzVar, jn0Var);
        d70 d70Var2 = this.a;
        in0 in0Var = (in0) jn0Var.a.get(wzVar);
        if (in0Var != null) {
            if (in0Var.b == 0 && in0Var.c == 0) {
                return;
            }
            d70Var2.setCloseAssetArea(in0Var);
            m16 m16Var = u70.a;
            if (ho5.q(d70Var2.getRoute().b, "default")) {
                d70Var = d70Var2;
            } else {
                xm0 webViewFactory = d70Var2.getWebViewFactory();
                webViewFactory.getClass();
                d70Var = (d70) webViewFactory.b.get("default");
            }
            if (d70Var != null) {
                in0 in0Var2 = d70Var2.h1;
                in0Var2.getClass();
                View viewFindViewById = d70Var.getRootView().findViewById(65532);
                fd fdVar = viewFindViewById instanceof fd ? (fd) viewFindViewById : null;
                if (fdVar != null) {
                    View viewFindViewById2 = d70Var.getRootView().findViewById(65531);
                    fd fdVar2 = viewFindViewById2 instanceof fd ? (fd) viewFindViewById2 : null;
                    if (fdVar2 != null) {
                        ViewGroup.LayoutParams layoutParams = fdVar.getLayoutParams();
                        RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
                        if (layoutParams2 != null) {
                            ViewGroup.LayoutParams layoutParams3 = fdVar2.getLayoutParams();
                            RelativeLayout.LayoutParams layoutParams4 = layoutParams3 instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams3 : null;
                            if (layoutParams4 != null) {
                                layoutParams2.setMargins(0, in0Var2.b, in0Var2.c, 0);
                                layoutParams4.setMargins(0, in0Var2.b, in0Var2.c, 0);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.inmobi.media.hn0
    public final boolean a() {
        return !"Hidden".equals(this.a.getViewState());
    }
}
