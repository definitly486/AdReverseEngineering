package com.inmobi.media;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.a9b;
import defpackage.gec;
import defpackage.l28;
import defpackage.qx1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u9 {
    public final d70 a;
    public final boolean b;
    public final boolean c;
    public final am d;

    public u9(d70 d70Var, boolean z, boolean z2, am amVar) {
        this.a = d70Var;
        this.b = z;
        this.c = z2;
        this.d = amVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    public static final void a(u9 u9Var, ViewGroup viewGroup, in0 in0Var) {
        am amVar;
        a9b a9bVar;
        sl0 viewableAd;
        sl0 viewableAd2;
        l28 l28VarA = u9Var.a();
        View.OnClickListener onClickListener = (View.OnClickListener) l28VarA.a;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) l28VarA.b;
        boolean z = u9Var.b;
        a9b a9bVar2 = a9b.a;
        if (z) {
            View viewFindViewById = viewGroup != null ? viewGroup.findViewById(65532) : null;
            if (viewFindViewById != null) {
                am amVar2 = u9Var.d;
                if (amVar2 != null) {
                    ((bm) amVar2).c("CloseButtonHandler", "Close button already present, not adding again");
                }
                u9Var.a(viewFindViewById);
            } else {
                Context context = u9Var.a.getContext();
                context.getClass();
                View fdVar = new fd(context, (byte) 0, u9Var.d);
                fdVar.setId(65532);
                ud.a.getClass();
                if (ud.x()) {
                    fdVar.setElevation(1.7014117E38f);
                }
                fdVar.setOnClickListener(onClickListener);
                u9Var.a(fdVar);
                if (viewGroup != null) {
                    viewGroup.addView(fdVar, layoutParams);
                }
                layoutParams.setMargins(0, in0Var.b, in0Var.c, 0);
            }
        } else {
            View viewFindViewById2 = u9Var.a.getRootView().findViewById(65532);
            if (viewFindViewById2 != null) {
                xm0 webViewFactory = u9Var.a.getWebViewFactory();
                webViewFactory.getClass();
                d70 d70Var = (d70) webViewFactory.b.get("default");
                if (d70Var != null && (viewableAd = d70Var.getViewableAd()) != null) {
                    viewableAd.a(viewFindViewById2);
                }
                ViewParent parent = viewFindViewById2.getParent();
                ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(viewFindViewById2);
                    a9bVar = a9bVar2;
                } else {
                    a9bVar = null;
                }
                if (a9bVar == null) {
                    amVar = u9Var.d;
                    if (amVar != null) {
                        ((bm) amVar).c("CloseButtonHandler", "Close button not present, not removing");
                    }
                }
            } else {
                amVar = u9Var.d;
                if (amVar != null) {
                    ((bm) amVar).c("CloseButtonHandler", "Close button not present, not removing");
                }
            }
        }
        if (u9Var.c) {
            View viewFindViewById3 = viewGroup != null ? viewGroup.findViewById(65531) : null;
            if (viewFindViewById3 != null) {
                am amVar3 = u9Var.d;
                if (amVar3 != null) {
                    ((bm) amVar3).c("CloseButtonHandler", "Close region already present, not adding again");
                }
                u9Var.a(viewFindViewById3);
                return;
            }
            Context context2 = u9Var.a.getContext();
            context2.getClass();
            View fdVar2 = new fd(context2, (byte) 1, u9Var.d);
            fdVar2.setId(65531);
            ud.a.getClass();
            if (ud.x()) {
                fdVar2.setElevation(1.7014117E38f);
            }
            fdVar2.setOnClickListener(onClickListener);
            u9Var.a(fdVar2);
            if (viewGroup != null) {
                viewGroup.addView(fdVar2, layoutParams);
            }
            layoutParams.setMargins(0, in0Var.b, in0Var.c, 0);
            return;
        }
        View viewFindViewById4 = u9Var.a.getRootView().findViewById(65531);
        if (viewFindViewById4 != null) {
            xm0 webViewFactory2 = u9Var.a.getWebViewFactory();
            webViewFactory2.getClass();
            d70 d70Var2 = (d70) webViewFactory2.b.get("default");
            if (d70Var2 != null && (viewableAd2 = d70Var2.getViewableAd()) != null) {
                viewableAd2.a(viewFindViewById4);
            }
            ViewParent parent2 = viewFindViewById4.getParent();
            ViewGroup viewGroup3 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup3 != null) {
                viewGroup3.removeView(viewFindViewById4);
            } else {
                a9bVar2 = null;
            }
            if (a9bVar2 != null) {
                return;
            }
        }
        am amVar4 = u9Var.d;
        if (amVar4 != null) {
            ((bm) amVar4).c("CloseButtonHandler", "Close region not present, not removing");
        }
    }

    public final void a(in0 in0Var) {
        ViewGroup viewGroup;
        Handler handler;
        in0Var.getClass();
        if (!(this.a.getContainerContext() instanceof InMobiAdActivity) || (viewGroup = (ViewGroup) this.a.getRootView().findViewById(65534)) == null || (handler = viewGroup.getHandler()) == null) {
            return;
        }
        handler.post(new gec(this, viewGroup, in0Var, (byte) 8));
    }

    public final void a(View view) {
        sl0 viewableAd;
        xm0 webViewFactory = this.a.getWebViewFactory();
        webViewFactory.getClass();
        d70 d70Var = (d70) webViewFactory.b.get("default");
        if (d70Var == null || (viewableAd = d70Var.getViewableAd()) == null) {
            return;
        }
        viewableAd.a(view, FriendlyObstructionPurpose.CLOSE_AD);
    }

    public final l28 a() {
        float f = ie.d().c;
        qx1 qx1Var = new qx1(this, (byte) 18);
        int i = (int) (f * 50.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(11);
        return new l28(qx1Var, layoutParams);
    }

    public static final void a(u9 u9Var, View view) {
        try {
            u9Var.a.p();
        } catch (Exception e) {
            e.getMessage();
            vr.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
        }
    }
}
