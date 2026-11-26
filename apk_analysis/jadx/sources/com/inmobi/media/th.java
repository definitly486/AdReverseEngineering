package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.a9b;
import defpackage.er6;
import defpackage.kdc;
import defpackage.kfc;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class th {
    public final RelativeLayout a;
    public wz b;
    public float c;
    public boolean d;
    public final WeakReference e;
    public final d70 f;
    public final RelativeLayout g;
    public boolean h;

    public th(WeakReference weakReference, d70 d70Var, RelativeLayout relativeLayout) {
        weakReference.getClass();
        relativeLayout.getClass();
        this.a = relativeLayout;
        this.b = xz.a(ie.g());
        this.c = 1.0f;
        this.e = weakReference;
        this.f = d70Var;
        this.g = relativeLayout;
    }

    public final void a() {
        d70 d70Var = this.f;
        if (d70Var == null) {
            d70Var = null;
        }
        if (d70Var != null) {
            d70Var.getWebViewFactory().a(new kfc((byte) 4));
            if (d70Var.M) {
                return;
            }
            try {
                d70Var.p();
            } catch (Exception e) {
                e.getMessage();
                vr.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
            }
        }
    }

    public final void b() {
        Activity activity = (Activity) this.e.get();
        boolean z = !(activity instanceof InMobiAdActivity) ? false : ((InMobiAdActivity) activity).e;
        d70 d70Var = this.f;
        if (z) {
            try {
                i0 fullScreenEventsListener = d70Var.getFullScreenEventsListener();
                if (fullScreenEventsListener != null) {
                    w60 w60Var = (w60) fullScreenEventsListener;
                    am amVar = w60Var.a.i;
                    if (amVar != null) {
                        String str = d70.k1;
                        str.getClass();
                        ((bm) amVar).a(str, "onAdScreenDismissed");
                    }
                    if ("Default".equals(w60Var.a.getViewState())) {
                        w60Var.a.setAndUpdateViewState("Hidden");
                    }
                    w60Var.a.X();
                }
            } catch (Exception e) {
                e.getMessage();
                vr.a((byte) 2, "InMobi", "SDK encountered unexpected error while finishing fullscreen view");
            }
        } else {
            d70Var.getClass();
            d70Var.setFullScreenActivityContext(null);
            try {
                d70Var.p();
            } catch (Exception e2) {
                e2.getMessage();
                vr.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
            }
            SparseArray sparseArray = InMobiAdActivity.t;
            d70 d70Var2 = this.f;
            d70Var2.getClass();
            InMobiAdActivity.t.remove(d70Var2.hashCode());
        }
        this.f.b();
    }

    public final void c() {
        he heVar;
        RelativeLayout.LayoutParams layoutParams;
        if (this.c == 1.0f) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.addRule(10);
            this.a.setLayoutParams(layoutParams2);
            return;
        }
        if (this.d) {
            ke keVar = ie.a;
            Context context = this.a.getContext();
            context.getClass();
            heVar = ie.b(context);
        } else {
            ke keVar2 = ie.a;
            Context context2 = this.a.getContext();
            context2.getClass();
            Display displayA = ie.a(context2);
            if (displayA == null) {
                heVar = ie.b;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                displayA.getMetrics(displayMetrics);
                heVar = new he(displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
        }
        int i = heVar.a;
        Objects.toString(this.b);
        if (xz.b(this.b)) {
            layoutParams = new RelativeLayout.LayoutParams(er6.G(heVar.a * this.c), -1);
            layoutParams.addRule(9);
        } else {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, er6.G(heVar.b * this.c));
            layoutParams3.addRule(10);
            layoutParams = layoutParams3;
        }
        this.a.setLayoutParams(layoutParams);
    }

    public final void d() {
        this.g.setBackgroundColor(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(10);
        sl0 viewableAd = this.f.getViewableAd();
        View viewC = viewableAd != null ? viewableAd.c() : null;
        if (viewC != null) {
            ViewParent parent = viewC.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(viewC);
            }
            RelativeLayout relativeLayout = new RelativeLayout(this.g.getContext());
            relativeLayout.addView(viewC, new RelativeLayout.LayoutParams(-1, -1));
            this.g.addView(relativeLayout, layoutParams);
            this.f.a(relativeLayout);
        }
    }

    public final void e() {
        if (1 == this.f.getPlacementType()) {
            try {
                HashMap map = new HashMap();
                sl0 viewableAd = this.f.getViewableAd();
                if (viewableAd != null) {
                    viewableAd.a(map);
                }
            } catch (Exception e) {
                e.getMessage();
                i0 fullScreenEventsListener = this.f.getFullScreenEventsListener();
                if (fullScreenEventsListener != null) {
                    ((w60) fullScreenEventsListener).a();
                }
            }
        }
    }

    public final void a(wz wzVar) {
        wzVar.getClass();
        this.b = wzVar;
        d70 d70Var = this.f;
        d70Var.getClass();
        d70Var.getWebViewFactory().a(new kdc(wzVar, (byte) 9));
    }

    public static final a9b a(d70 d70Var) {
        d70Var.getClass();
        d70Var.t();
        return a9b.a;
    }

    public static final a9b a(wz wzVar, d70 d70Var) {
        d70Var.getClass();
        d70Var.b(wzVar);
        return a9b.a;
    }
}
