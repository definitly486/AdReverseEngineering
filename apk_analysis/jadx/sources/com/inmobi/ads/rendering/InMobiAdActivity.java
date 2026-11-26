package com.inmobi.ads.rendering;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.inmobi.ads.R;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.am;
import com.inmobi.media.b90;
import com.inmobi.media.ba;
import com.inmobi.media.bl;
import com.inmobi.media.bm;
import com.inmobi.media.cl;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.d70;
import com.inmobi.media.d90;
import com.inmobi.media.fd;
import com.inmobi.media.gq;
import com.inmobi.media.i0;
import com.inmobi.media.j0;
import com.inmobi.media.kn0;
import com.inmobi.media.te;
import com.inmobi.media.th;
import com.inmobi.media.u70;
import com.inmobi.media.ud;
import com.inmobi.media.w60;
import com.inmobi.media.xk;
import com.inmobi.media.xp;
import com.inmobi.media.yz;
import com.inmobi.media.zk;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.km6;
import defpackage.l33;
import defpackage.m16;
import defpackage.pq5;
import defpackage.rea;
import defpackage.tx4;
import defpackage.x7;
import defpackage.y3a;
import defpackage.zc3;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/inmobi/ads/rendering/InMobiAdActivity;", "Landroid/app/Activity;", "<init>", "()V", "com/inmobi/media/al", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public class InMobiAdActivity extends Activity {
    public static final SparseArray t = new SparseArray();
    public static d70 u;
    public zk a;
    public xk b;
    public d70 c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public am h;
    public kn0 i;
    public OnBackInvokedCallback j;
    public boolean k;
    public final gg2 l;
    public pq5 m;
    public boolean n;
    public boolean o;
    public RelativeLayout p;
    public FrameLayout q;
    public gq r;
    public long s;

    public InMobiAdActivity() {
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.l = bt4.b(ep2.H(reaVarP, km6.a.f));
    }

    public static final boolean b(InMobiAdActivity inMobiAdActivity, View view, MotionEvent motionEvent) {
        te teVar;
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        d70 d70Var = inMobiAdActivity.c;
        if (d70Var != null && (teVar = d70Var.F0) != null) {
            te.a(teVar, 6, true, null, 12);
        }
        d70 d70Var2 = inMobiAdActivity.c;
        if (d70Var2 != null) {
            d70Var2.reload();
        }
        return true;
    }

    public static final boolean d(InMobiAdActivity inMobiAdActivity, View view, MotionEvent motionEvent) {
        d70 d70Var;
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        d70 d70Var2 = inMobiAdActivity.c;
        if (d70Var2 != null && d70Var2.canGoForward() && (d70Var = inMobiAdActivity.c) != null) {
            d70Var.goForward();
        }
        return true;
    }

    public final void a(AdConfig.FormatCustomBrowserConfig formatCustomBrowserConfig) {
        View viewInflate = getLayoutInflater().inflate(R.layout.inmobi_in_app_browser_activity, (ViewGroup) null);
        if (viewInflate == null) {
            return;
        }
        this.p = (RelativeLayout) viewInflate.findViewById(R.id.inmobi_in_app_browser_webview_container);
        this.q = (FrameLayout) viewInflate.findViewById(R.id.inmobi_in_app_browser_loader_overlay);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(10);
        layoutParams.addRule(2, R.id.inmobi_in_app_browser_bottom_bar);
        ViewGroup viewGroup = this.p;
        if (viewGroup != null) {
            viewGroup.addView(this.c, layoutParams);
            a(viewGroup);
            long loaderTimeout = formatCustomBrowserConfig.getLoaderTimeout();
            if (!this.o || loaderTimeout <= 0) {
                FrameLayout frameLayout = this.q;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
            } else {
                viewGroup.setVisibility(8);
                FrameLayout frameLayout2 = this.q;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(0);
                }
                this.k = true;
                if (this.n) {
                    Window window = getWindow();
                    window.getClass();
                    m16 m16Var = u70.a;
                    ud.a.getClass();
                    if (ud.t()) {
                        u70.a(window, 3);
                    } else if (ud.r()) {
                        u70.a(window, 1);
                    }
                    Window window2 = getWindow();
                    window2.getClass();
                    u70.a(window2);
                }
                this.s = SystemClock.elapsedRealtime();
                xp.a("InAppBrowserLoaderShown", this.r, (String) null, (Long) null);
                long loaderTimeout2 = formatCustomBrowserConfig.getLoaderTimeout();
                if (this.k) {
                    a();
                    this.m = ep2.E(this.l, null, null, new cl(loaderTimeout2, this, null), 3);
                }
            }
        }
        setContentView(viewInflate);
    }

    public final void c() {
        te teVar;
        th thVar;
        am amVar = this.h;
        if (amVar != null) {
            ((bm) amVar).c("InMobiAdActivity", "onBackPressed");
        }
        int i = this.d;
        if (i == 102) {
            am amVar2 = this.h;
            if (amVar2 != null) {
                ((bm) amVar2).c("InMobiAdActivity", "back pressed on ad");
            }
            xk xkVar = this.b;
            if (xkVar == null || (thVar = xkVar.c) == null) {
                return;
            }
            thVar.a();
            return;
        }
        if (i != 100 || this.k) {
            return;
        }
        am amVar3 = this.h;
        if (amVar3 != null) {
            ((bm) amVar3).c("InMobiAdActivity", "back pressed in browser");
        }
        d70 d70Var = this.c;
        if (d70Var != null && (teVar = d70Var.F0) != null) {
            te.a(teVar, 7, true, null, 12);
        }
        this.e = true;
        b();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        am amVar = this.h;
        if (amVar != null) {
            ((bm) amVar).c("InMobiAdActivity", "onConfigChanged");
        }
        super.onConfigurationChanged(configuration);
        zk zkVar = this.a;
        if (zkVar != null) {
            zkVar.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0132, code lost:
    
        r0 = null;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r29) {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.ads.rendering.InMobiAdActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onDestroy() throws JSONException {
        xk xkVar;
        d70 d70Var;
        te teVar;
        i0 fullScreenEventsListener;
        am amVar = this.h;
        if (amVar != null) {
            ((bm) amVar).c("InMobiAdActivity", "onDestroy");
        }
        int i = this.d;
        if (100 == i) {
            a();
            d70 d70Var2 = u;
            if (d70Var2 != null) {
                d70.i1.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("browser", "IN_CUSTOM_BROWSER");
                jSONObject.put("event", "onClose");
                d70Var2.c(jSONObject);
            }
            u = null;
        } else if (102 == i && (xkVar = this.b) != null && xkVar.e != null) {
            d70.i1.getClass();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("browser", "IN_CUSTOM_EXPAND");
            jSONObject2.put("event", "onClose");
            xkVar.a(jSONObject2);
        }
        boolean z = this.e;
        int i2 = this.d;
        if (!z) {
            if (100 != i2 && 102 == i2) {
                xk xkVar2 = this.b;
                if (xkVar2 != null) {
                    zk zkVar = this.a;
                    if (zkVar == null) {
                        ho5.M("orientationHandler");
                        throw null;
                    }
                    zkVar.b.remove(xkVar2);
                    zkVar.a();
                    xkVar2.b();
                }
                this.b = null;
            }
            if (100 == this.d && (d70Var = this.c) != null && (teVar = d70Var.F0) != null) {
                te.a(teVar, 9, true, null, 12);
                d90 d90Var = teVar.m;
                if (!d90Var.f && d90Var.a > 0) {
                    d90Var.f = true;
                    d90Var.g = b90.DONE;
                    d90Var.a();
                }
                bt4.g(d90Var.d, null);
            }
        } else if (100 == i2) {
            d70 d70Var3 = this.c;
            if (d70Var3 != null && (fullScreenEventsListener = d70Var3.getFullScreenEventsListener()) != null) {
                try {
                    w60 w60Var = (w60) fullScreenEventsListener;
                    am amVar2 = w60Var.a.i;
                    if (amVar2 != null) {
                        String str = d70.k1;
                        str.getClass();
                        ((bm) amVar2).a(str, "onAdScreenDismissed");
                    }
                    if ("Default".equals(w60Var.a.getViewState())) {
                        w60Var.a.setAndUpdateViewState("Hidden");
                    }
                    w60Var.a.X();
                    d70 d70Var4 = this.c;
                    d70Var4.getClass();
                    d70Var4.b();
                    zk zkVar2 = this.a;
                    if (zkVar2 == null) {
                        ho5.M("orientationHandler");
                        throw null;
                    }
                    d70 d70Var5 = this.c;
                    d70Var5.getClass();
                    zkVar2.b.remove(d70Var5);
                    zkVar2.a();
                    this.c = null;
                } catch (Exception unused) {
                }
            }
        } else if (102 == i2) {
            xk xkVar3 = this.b;
            if (xkVar3 != null) {
                zk zkVar3 = this.a;
                if (zkVar3 == null) {
                    ho5.M("orientationHandler");
                    throw null;
                }
                zkVar3.b.remove(xkVar3);
                zkVar3.a();
                xkVar3.b();
            }
            this.b = null;
        }
        kn0 kn0Var = this.i;
        if (kn0Var != null) {
            kn0Var.a();
        }
        this.i = null;
        bt4.g(this.l, null);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        xk xkVar;
        zk zkVar;
        am amVar = this.h;
        if (amVar != null) {
            ((bm) amVar).c("InMobiAdActivity", "multiWindow mode - " + z);
        }
        super.onMultiWindowModeChanged(z);
        if (z || (xkVar = this.b) == null) {
            return;
        }
        j0 j0Var = xkVar.b;
        yz orientationProperties = (j0Var == null || !(j0Var instanceof d70)) ? null : ((d70) j0Var).getOrientationProperties();
        if (orientationProperties == null || (zkVar = this.a) == null) {
            return;
        }
        zkVar.a(orientationProperties);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        am amVar = this.h;
        if (amVar != null) {
            ((bm) amVar).c("InMobiAdActivity", "onNewIntent");
        }
        super.onNewIntent(intent);
        this.f = false;
        this.c = null;
        setIntent(intent);
        xk xkVar = this.b;
        if (xkVar != null) {
            SparseArray sparseArray = t;
            sparseArray.getClass();
            xkVar.a(intent, sparseArray);
            th thVar = xkVar.c;
            if (thVar != null) {
                thVar.e();
            }
        }
    }

    @Override // android.app.Activity
    public final void onPause() throws JSONException {
        xk xkVar;
        super.onPause();
        int i = this.d;
        if (100 == i) {
            d70 d70Var = u;
            if (d70Var != null) {
                d70.i1.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("browser", "IN_CUSTOM_BROWSER");
                jSONObject.put("event", "onHidden");
                d70Var.c(jSONObject);
                return;
            }
            return;
        }
        if (102 != i || (xkVar = this.b) == null || xkVar.e == null) {
            return;
        }
        d70.i1.getClass();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("browser", "IN_CUSTOM_EXPAND");
        jSONObject2.put("event", "onHidden");
        xkVar.a(jSONObject2);
    }

    @Override // android.app.Activity
    public final void onResume() throws JSONException {
        th thVar;
        i0 fullScreenEventsListener;
        i0 fullScreenEventsListener2;
        am amVar = this.h;
        if (amVar != null) {
            ((bm) amVar).c("InMobiAdActivity", "onResume");
        }
        super.onResume();
        if (this.e) {
            return;
        }
        int i = this.d;
        if (100 == i) {
            d70 d70Var = this.c;
            if (d70Var != null && (fullScreenEventsListener2 = d70Var.getFullScreenEventsListener()) != null) {
                try {
                    if (!this.f) {
                        this.f = true;
                        w60 w60Var = (w60) fullScreenEventsListener2;
                        am amVar2 = w60Var.a.i;
                        if (amVar2 != null) {
                            String str = d70.k1;
                            str.getClass();
                            ((bm) amVar2).a(str, "onAdScreenDisplayed");
                        }
                        d70 d70Var2 = w60Var.a;
                        if (d70Var2.b == 0) {
                            d70Var2.R = false;
                        }
                        d70Var2.getListener().f(w60Var.a);
                    }
                } catch (Exception unused) {
                }
            }
            d70 d70Var3 = u;
            if (d70Var3 != null) {
                d70.i1.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("browser", "IN_CUSTOM_BROWSER");
                jSONObject.put("event", "onVisible");
                d70Var3.c(jSONObject);
                return;
            }
            return;
        }
        if (102 == i) {
            xk xkVar = this.b;
            if (xkVar != null && (thVar = xkVar.c) != null && !thVar.h) {
                try {
                    thVar.h = true;
                    d70 d70Var4 = thVar.f;
                    if (d70Var4 == null) {
                        d70Var4 = null;
                    }
                    if ((d70Var4 != null ? d70Var4.getCurrentRenderingPodAdIndex() : 0) <= 0 && (fullScreenEventsListener = thVar.f.getFullScreenEventsListener()) != null) {
                        w60 w60Var2 = (w60) fullScreenEventsListener;
                        am amVar3 = w60Var2.a.i;
                        if (amVar3 != null) {
                            String str2 = d70.k1;
                            str2.getClass();
                            ((bm) amVar3).a(str2, "onAdScreenDisplayed");
                        }
                        d70 d70Var5 = w60Var2.a;
                        if (d70Var5.b == 0) {
                            d70Var5.R = false;
                        }
                        d70Var5.getListener().f(w60Var2.a);
                    }
                } catch (Exception unused2) {
                }
            }
            xk xkVar2 = this.b;
            if (xkVar2 == null || xkVar2.e == null) {
                return;
            }
            d70.i1.getClass();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("browser", "IN_CUSTOM_EXPAND");
            jSONObject2.put("event", "onVisible");
            xkVar2.a(jSONObject2);
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        xk xkVar;
        Window window;
        am amVar = this.h;
        if (amVar != null) {
            ((bm) amVar).c("InMobiAdActivity", "onStart");
        }
        super.onStart();
        ud.a.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.j == null) {
                this.j = new x7(this, (byte) 2);
            }
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            OnBackInvokedCallback onBackInvokedCallback = this.j;
            if (onBackInvokedCallback == null) {
                ho5.M("backInvokedCallback");
                throw null;
            }
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, onBackInvokedCallback);
        }
        if (this.e || 102 != this.d || (xkVar = this.b) == null) {
            return;
        }
        th thVar = xkVar.c;
        if (thVar != null) {
            thVar.e();
        }
        j0 j0Var = xkVar.b;
        if (j0Var != null) {
            if ((!(j0Var instanceof d70) ? false : ((d70) j0Var).Z0) && !ud.t() && ud.w()) {
                Object obj = xkVar.a.get();
                InMobiAdActivity inMobiAdActivity = obj instanceof InMobiAdActivity ? (InMobiAdActivity) obj : null;
                if (inMobiAdActivity == null || (window = inMobiAdActivity.getWindow()) == null) {
                    return;
                }
                window.getDecorView().setSystemUiVisibility(5638);
            }
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        am amVar = this.h;
        if (amVar != null) {
            ((bm) amVar).c("InMobiAdActivity", "onStop");
        }
        super.onStop();
        ud.a.getClass();
        if (Build.VERSION.SDK_INT >= 33 && this.j != null) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            OnBackInvokedCallback onBackInvokedCallback = this.j;
            if (onBackInvokedCallback == null) {
                ho5.M("backInvokedCallback");
                throw null;
            }
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
        }
        if (this.d == 100) {
            a("ACTIVITY_STOP");
        }
    }

    public final void b() {
        if (isTaskRoot()) {
            ud.a.getClass();
            if (ud.x()) {
                finishAndRemoveTask();
                return;
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        super.onMultiWindowModeChanged(z, configuration);
        onMultiWindowModeChanged(z);
    }

    public static final boolean c(InMobiAdActivity inMobiAdActivity, View view, MotionEvent motionEvent) {
        te teVar;
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            d70 d70Var = inMobiAdActivity.c;
            if (d70Var != null && d70Var.canGoBack()) {
                d70 d70Var2 = inMobiAdActivity.c;
                if (d70Var2 != null) {
                    d70Var2.goBack();
                }
            } else {
                d70 d70Var3 = inMobiAdActivity.c;
                if (d70Var3 != null && (teVar = d70Var3.F0) != null) {
                    te.a(teVar, 5, true, null, 12);
                }
                inMobiAdActivity.e = true;
                inMobiAdActivity.b();
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }

    public static final void a(InMobiAdActivity inMobiAdActivity) {
        inMobiAdActivity.c();
    }

    public final void a(String str) {
        te teVar;
        d90 d90Var;
        boolean z;
        if (this.k) {
            am amVar = this.h;
            if (amVar != null) {
                ((bm) amVar).a("InMobiAdActivity", y3a.l("hideLoaderAndShowWebView reason=", str));
            }
            FrameLayout frameLayout = this.q;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
            RelativeLayout relativeLayout = this.p;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(0);
            }
            if (this.n) {
                Window window = getWindow();
                window.getClass();
                u70.b(window);
                Window window2 = getWindow();
                window2.getClass();
                u70.c(window2);
            }
            this.k = false;
            a();
            d70 d70Var = this.c;
            if (d70Var != null && (teVar = d70Var.F0) != null && !(z = (d90Var = teVar.m).f) && !z && d90Var.a > 0) {
                d90Var.f = true;
                d90Var.g = b90.DONE;
                d90Var.a();
            }
            xp.a("InAppBrowserLoaderHidden", this.r, str, Long.valueOf(SystemClock.elapsedRealtime() - this.s));
        }
    }

    public final void a() {
        try {
            pq5 pq5Var = this.m;
            if (pq5Var != null && !pq5Var.a()) {
                throw pq5Var.l();
            }
            pq5 pq5Var2 = this.m;
            if (pq5Var2 != null) {
                pq5Var2.b(null);
            }
            this.m = null;
        } catch (Exception unused) {
        }
    }

    public final void a(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = ((LinearLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_bottom_bar)).getLayoutParams();
        layoutParams.getClass();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        if (ba.a(this)) {
            kn0 kn0Var = this.i;
            if (kn0Var != null) {
                kn0Var.a();
            }
            this.i = new kn0(this, new bl(layoutParams2), this.h);
        }
        final byte b = 2;
        fd fdVar = new fd(this, (byte) 2, this.h);
        final byte b2 = 0;
        fdVar.setOnTouchListener(new View.OnTouchListener(this) { // from class: wg5
            public final /* synthetic */ InMobiAdActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byte b3 = b2;
                InMobiAdActivity inMobiAdActivity = this.b;
                switch (b3) {
                    case 0:
                        return InMobiAdActivity.a(inMobiAdActivity, view, motionEvent);
                    case 1:
                        return InMobiAdActivity.b(inMobiAdActivity, view, motionEvent);
                    case 2:
                        return InMobiAdActivity.c(inMobiAdActivity, view, motionEvent);
                    default:
                        return InMobiAdActivity.d(inMobiAdActivity, view, motionEvent);
                }
            }
        });
        final byte b3 = 3;
        fd fdVar2 = new fd(this, (byte) 3, this.h);
        final byte b4 = 1;
        fdVar2.setOnTouchListener(new View.OnTouchListener(this) { // from class: wg5
            public final /* synthetic */ InMobiAdActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byte b5 = b4;
                InMobiAdActivity inMobiAdActivity = this.b;
                switch (b5) {
                    case 0:
                        return InMobiAdActivity.a(inMobiAdActivity, view, motionEvent);
                    case 1:
                        return InMobiAdActivity.b(inMobiAdActivity, view, motionEvent);
                    case 2:
                        return InMobiAdActivity.c(inMobiAdActivity, view, motionEvent);
                    default:
                        return InMobiAdActivity.d(inMobiAdActivity, view, motionEvent);
                }
            }
        });
        fd fdVar3 = new fd(this, (byte) 4, this.h);
        fdVar3.setOnTouchListener(new View.OnTouchListener(this) { // from class: wg5
            public final /* synthetic */ InMobiAdActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byte b5 = b;
                InMobiAdActivity inMobiAdActivity = this.b;
                switch (b5) {
                    case 0:
                        return InMobiAdActivity.a(inMobiAdActivity, view, motionEvent);
                    case 1:
                        return InMobiAdActivity.b(inMobiAdActivity, view, motionEvent);
                    case 2:
                        return InMobiAdActivity.c(inMobiAdActivity, view, motionEvent);
                    default:
                        return InMobiAdActivity.d(inMobiAdActivity, view, motionEvent);
                }
            }
        });
        fd fdVar4 = new fd(this, (byte) 6, this.h);
        fdVar4.setOnTouchListener(new View.OnTouchListener(this) { // from class: wg5
            public final /* synthetic */ InMobiAdActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byte b5 = b3;
                InMobiAdActivity inMobiAdActivity = this.b;
                switch (b5) {
                    case 0:
                        return InMobiAdActivity.a(inMobiAdActivity, view, motionEvent);
                    case 1:
                        return InMobiAdActivity.b(inMobiAdActivity, view, motionEvent);
                    case 2:
                        return InMobiAdActivity.c(inMobiAdActivity, view, motionEvent);
                    default:
                        return InMobiAdActivity.d(inMobiAdActivity, view, motionEvent);
                }
            }
        });
        try {
            ((FrameLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_close_slot)).addView(fdVar);
            ((FrameLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_refresh_slot)).addView(fdVar2);
            ((FrameLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_back_slot)).addView(fdVar3);
            ((FrameLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_forward_slot)).addView(fdVar4);
        } catch (Exception e) {
            am amVar = this.h;
            if (amVar != null) {
                ((bm) amVar).a("InMobiAdActivity", "Error setting up bottom bar buttons", e);
            }
        }
    }

    public static final boolean a(InMobiAdActivity inMobiAdActivity, View view, MotionEvent motionEvent) {
        te teVar;
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            d70 d70Var = inMobiAdActivity.c;
            if (d70Var != null && (teVar = d70Var.F0) != null) {
                te.a(teVar, 5, true, null, 12);
            }
            inMobiAdActivity.e = true;
            inMobiAdActivity.b();
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }
}
