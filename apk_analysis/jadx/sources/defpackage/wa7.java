package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa7 extends WebView {
    public static final ta7 g = new ta7(0);
    public final isb a;
    public final la7 b;
    public za7 c;
    public boolean d;
    public boolean e;
    public final WeakReference f;

    public wa7(Context context, ya7 ya7Var) {
        super(context);
        this.a = new isb(context);
        this.b = new la7(context);
        this.f = new WeakReference(ya7Var);
        setScrollContainer(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setScrollBarStyle(33554432);
        setFocusableInTouchMode(false);
        setOnTouchListener(new ra6(this, (byte) 1));
        setWebChromeClient(g);
        WebSettings settings = getSettings();
        settings.setSupportZoom(false);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setBackgroundColor(0);
    }

    private final void setAudioMuted(boolean z) {
        try {
            if (!gsb.a("MUTE_AUDIO")) {
                at4.J(gc.y, "MraidWebView");
                return;
            }
            WeakHashMap weakHashMap = yrb.a;
            if (!gsb.e.b()) {
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            yrb.d(this).a.setAudioMuted(z);
            at4.k("MraidWebView", new va7(z));
        } catch (Throwable th) {
            at4.o("MraidWebView", th);
        }
    }

    public final void a() {
        at4.k("MraidWebView", gc.w);
        try {
            onPause();
        } catch (Throwable th) {
            at4.o("MraidWebView", th);
        }
        setAudioMuted(true);
    }

    public final void b() {
        at4.k("MraidWebView", gc.x);
        try {
            onResume();
        } catch (Throwable th) {
            at4.o("MraidWebView", th);
        }
        setAudioMuted(false);
    }

    public final void c() {
        boolean z;
        za7 za7Var;
        if (!this.d || this.e) {
            return;
        }
        Context context = getContext();
        context.getClass();
        Object parent = getParent();
        View view = parent instanceof View ? (View) parent : null;
        if (view == null) {
            view = this;
        }
        DisplayMetrics displayMetricsX = te0.x(context);
        int i = displayMetricsX.widthPixels;
        int i2 = displayMetricsX.heightPixels;
        la7 la7Var = this.b;
        Rect rect = la7Var.b;
        Rect rect2 = la7Var.g;
        Rect rect3 = la7Var.i;
        Rect rect4 = la7Var.e;
        Rect rect5 = la7Var.c;
        if (rect.width() == i && rect.height() == i2) {
            z = false;
        } else {
            rect.set(0, 0, i, i2);
            beb.h(rect5, rect, la7Var.a);
            z = true;
        }
        int[] iArr = new int[2];
        View viewV = w25.v(context, view);
        View view2 = viewV instanceof ViewGroup ? (ViewGroup) viewV : null;
        if (view2 == null) {
            view2 = view;
        }
        view2.getLocationOnScreen(iArr);
        boolean zA = z | la7Var.a(la7Var.d, rect4, iArr[0], iArr[1], view2.getWidth(), view2.getHeight());
        view.getLocationOnScreen(iArr);
        boolean zA2 = zA | la7Var.a(la7Var.h, rect3, iArr[0], iArr[1], view.getWidth(), view.getHeight());
        getLocationOnScreen(iArr);
        if ((!zA2 && !la7Var.a(la7Var.f, rect2, iArr[0], iArr[1], getWidth(), getHeight())) || (za7Var = this.c) == null) {
            return;
        }
        ya7 ya7Var = (ya7) ((hr6) za7Var).b;
        if (!ya7Var.f.get() || ya7Var.l == sa7.e) {
            return;
        }
        StringBuilder sb = new StringBuilder("mraid.setScreenSize(");
        sb.append(rect5.width());
        sb.append(',');
        sb.append(rect5.height());
        sb.append(");mraid.setMaxSize(");
        sb.append(rect4.width());
        sb.append(',');
        sb.append(rect4.height());
        sb.append(");mraid.setCurrentPosition(");
        sb.append(udb.h(rect2));
        sb.append(");mraid.setDefaultPosition(");
        sb.append(udb.h(rect3));
        sb.append(");mraid.fireSizeChangeEvent(");
        sb.append(rect2.width() + StringUtils.COMMA + rect2.height());
        sb.append(");");
        ya7Var.h(sb.toString());
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        this.d = false;
        this.e = true;
        try {
            stopLoading();
            loadUrl("");
            a();
            removeAllViews();
            super.destroy();
        } catch (Throwable th) {
            at4.o("MraidWebView", th);
        }
        this.f.clear();
    }

    public final Point getClickPoint() {
        return this.a.a.c;
    }

    public final long getClickTimeMs() {
        return this.a.a.b;
    }

    public final ya7 getController() {
        return (ya7) this.f.get();
    }

    public final la7 getMraidScreenMetrics() {
        return this.b;
    }

    public final za7 getMraidWebViewListener() {
        return this.c;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        at4.k("MraidWebView", new xb(configuration, (byte) 15));
        y7b.a(new ua7(this, (byte) 1));
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        y7b.a(new ua7(this, (byte) 0));
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            b();
        } else {
            a();
        }
    }

    @Override // android.view.View
    public final boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        return false;
    }

    public final void setMraidWebViewListener(za7 za7Var) {
        this.c = za7Var;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void computeScroll() {
    }
}
