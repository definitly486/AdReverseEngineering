package com.applovin.adview;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowInsets;
import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import com.applovin.impl.adview.activity.AppRestartDuringAdDetectionService;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.applovin.impl.c5;
import com.applovin.impl.d;
import com.applovin.impl.e;
import com.applovin.impl.e5;
import com.applovin.impl.g;
import com.applovin.impl.h2;
import com.applovin.impl.i0;
import com.applovin.impl.j2;
import com.applovin.impl.l8;
import com.applovin.impl.o1;
import com.applovin.impl.p0;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.v7;
import com.applovin.impl.y1;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import defpackage.f0;
import defpackage.kb;
import defpackage.y3a;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinFullscreenActivity extends Activity implements o1 {
    private static long o;
    public static r2 parentInterstitialWrapper;
    private volatile boolean a;
    private l b;
    private y1 c;
    private final AtomicBoolean d = new AtomicBoolean(true);
    private boolean e;
    private com.applovin.impl.adview.activity.a f;
    private c g;
    private i0 h;
    private long i;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;
    private boolean n;
    private static final Set p = Collections.newSetFromMap(new WeakHashMap());
    private static final Object q = new Object();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements View.OnApplyWindowInsetsListener {
        final /* synthetic */ Boolean a;

        public a(Boolean bool) {
            this.a = bool;
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            if (this.a.booleanValue()) {
                AppLovinFullscreenActivity.this.a(windowInsets);
            }
            boolean z = AppLovinFullscreenActivity.this.n;
            AppLovinFullscreenActivity appLovinFullscreenActivity = AppLovinFullscreenActivity.this;
            if (!z) {
                Insets insets = windowInsets.getInsets(((Integer) appLovinFullscreenActivity.b.a(c5.B2)).intValue());
                view.setPadding(insets.left, insets.top, insets.right, insets.bottom);
                return windowInsets;
            }
            int iIntValue = ((Integer) appLovinFullscreenActivity.b.a(c5.B2)).intValue();
            Insets insets2 = windowInsets.getInsets(AppLovinFullscreenActivity.this.m ? iIntValue & (~WindowInsets.Type.displayCutout()) : iIntValue | WindowInsets.Type.displayCutout());
            view.setPadding(insets2.left, insets2.top, insets2.right, insets2.bottom);
            return windowInsets;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static class c implements OnBackInvokedCallback {
        private final Runnable a;

        public c(Runnable runnable) {
            this.a = runnable;
        }

        public void onBackInvoked() {
            this.a.run();
        }
    }

    private void a() {
        r2 r2Var;
        l lVar = this.b;
        if (lVar == null || !((Boolean) lVar.a(c5.H2)).booleanValue() || (r2Var = parentInterstitialWrapper) == null || r2Var.f() == null) {
            return;
        }
        com.applovin.impl.sdk.ad.b bVarF = parentInterstitialWrapper.f();
        List listK = bVarF.k();
        if (CollectionUtils.isEmpty(listK)) {
            return;
        }
        e eVar = (e) listK.get(0);
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putStringIfValid(jSONObject, "app_killed_postback_url", eVar.c());
        JsonUtils.putStringIfValid(jSONObject, "app_killed_postback_backup_url", eVar.a());
        this.b.r0().b(e5.P, jSONObject.toString());
        this.b.r0().b(e5.N, Long.valueOf(System.currentTimeMillis()));
        this.b.r0().b(e5.Q, CollectionUtils.toJsonString(j2.a((AppLovinAdImpl) bVarF), JsonUtils.EMPTY_JSON));
    }

    private void b() {
        l lVar = this.b;
        if (lVar == null || !((Boolean) lVar.a(c5.I2)).booleanValue()) {
            return;
        }
        Long l = (Long) this.b.a(c5.J2);
        this.h = i0.a(l.longValue(), true, this.b, new kb(this, l, (byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        y1 y1Var = this.c;
        if (y1Var != null) {
            y1Var.q();
        }
        if (v7.g(getApplicationContext())) {
            super.onBackPressed();
        }
    }

    public void configureSystemUiBars(boolean z, boolean z2, boolean z3, boolean z4) {
        this.n = z || z2 || z3;
        if (!p0.b() || !this.n) {
            getWindow().setFlags(1024, 1024);
            d.c(this);
            return;
        }
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        if (z3) {
            this.j = false;
            this.k = false;
        }
        getWindow().getAttributes().layoutInDisplayCutoutMode = 1;
        if (this.j) {
            d.b((Activity) this);
        } else {
            d.f(this);
        }
        if (this.k) {
            d.a((Activity) this);
        } else {
            d.e(this);
        }
    }

    @Override // com.applovin.impl.o1
    public void dismiss(String str) {
        if (p0.g() && this.g != null) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.g);
            this.g = null;
        }
        y1 y1Var = this.c;
        if (y1Var != null) {
            y1Var.a(str);
        } else {
            finishFromSdk();
        }
    }

    @Override // android.app.Activity
    public void finish() {
        l lVar = this.b;
        if (lVar != null && !this.e) {
            if (((Boolean) lVar.a(c5.i7)).booleanValue()) {
                r2 r2Var = parentInterstitialWrapper;
                Map mapA = j2.a((AppLovinAdImpl) (r2Var != null ? r2Var.f() : null));
                CollectionUtils.putStringIfValid("details", a(lVar), mapA);
                lVar.E().d(h2.U0, mapA);
            }
            if (((Boolean) lVar.a(c5.j7)).booleanValue()) {
                return;
            }
        }
        super.finish();
    }

    public void finishFromSdk() {
        this.e = true;
        finish();
    }

    public boolean hadWindowFocus() {
        return this.a;
    }

    public boolean isAllowingAdRenderingWithinDisplayCutout() {
        return this.m;
    }

    public boolean isHidingNavigationBar() {
        return this.k;
    }

    public boolean isHidingStatusBar() {
        return this.j;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        y1 y1Var = this.c;
        if (y1Var != null) {
            y1Var.a(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null && parentInterstitialWrapper == null) {
            p.j("AppLovinFullscreenActivity", "Dismissing ad. Activity was destroyed while in background.");
            dismiss("activity_destroyed_while_in_background");
            return;
        }
        try {
            requestWindowFeature(1);
        } catch (Throwable th) {
            p.c("AppLovinFullscreenActivity", "Failed to request window feature", th);
        }
        getWindow().addFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
        getWindow().addFlags(128);
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.setBackgroundColor(-16777216);
        if (TextUtils.isEmpty(getIntent().getStringExtra("com.applovin.interstitial.sdk_key"))) {
            r2 r2Var = parentInterstitialWrapper;
            if (r2Var != null && r2Var.f() != null) {
                r2.a(parentInterstitialWrapper.f(), parentInterstitialWrapper.c(), "Empty SDK key", (Throwable) null, this);
            }
            finishFromSdk();
            return;
        }
        this.b = AppLovinSdk.getInstance(this).a();
        r2 r2Var2 = parentInterstitialWrapper;
        com.applovin.impl.sdk.ad.b bVarF = r2Var2 != null ? r2Var2.f() : null;
        Boolean bool = (Boolean) this.b.a(c5.Q4);
        if (bVarF != null) {
            this.j = bVarF.V0();
            this.k = bVarF.T0();
            this.l = bVarF.U0();
            this.m = bVarF.I0();
            this.n = bVarF.M0();
        }
        if (p0.b() && (bool.booleanValue() || this.n)) {
            getWindow().setDecorFitsSystemWindows(false);
            viewFindViewById.setOnApplyWindowInsetsListener(new a(bool));
            configureSystemUiBars(this.j, this.k, this.l, this.m);
        } else {
            viewFindViewById.setFitsSystemWindows(true);
            if (p0.b()) {
                l8.a(viewFindViewById, this.b);
            }
            configureSystemUiBars(this.j, this.k, this.l, this.m);
        }
        if (bVarF != null) {
            g.a(bVarF, this, this.b);
        }
        if (p0.g() && ((Boolean) this.b.a(c5.u6)).booleanValue()) {
            this.g = new c(new f0(this, (byte) 10));
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.g);
        }
        a();
        b();
        Integer num = (Integer) this.b.a(c5.T6);
        if (num.intValue() > 0) {
            synchronized (q) {
                Set set = p;
                set.add(this);
                v7.a("AppLovinFullscreenActivity", set.size(), num.intValue(), this.b.E());
            }
        }
        r2 r2Var3 = parentInterstitialWrapper;
        if (r2Var3 != null) {
            y1.a(r2Var3.f(), parentInterstitialWrapper.b(), parentInterstitialWrapper.c(), parentInterstitialWrapper.d(), parentInterstitialWrapper.h(), this.b, this, new b());
            return;
        }
        if (Boolean.TRUE.equals(v7.i(this))) {
            this.b.E().a(h2.r1, "parentInterstitialWrapperNullOnCreate", CollectionUtils.hashMap("details", a(SystemClock.elapsedRealtime(), o)));
        }
        Intent intent = new Intent(this, (Class<?>) FullscreenAdService.class);
        com.applovin.impl.adview.activity.a aVar = new com.applovin.impl.adview.activity.a(this, this.b);
        this.f = aVar;
        bindService(intent, aVar, 1);
        if (p0.e()) {
            String str = this.b.p0().getExtraParameters().get("disable_set_data_dir_suffix");
            if (StringUtils.isValidString(str) && Boolean.parseBoolean(str)) {
                return;
            }
            try {
                WebView.setDataDirectorySuffix(String.valueOf(Process.myPid()));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        l lVar = this.b;
        if (lVar != null) {
            if (((Boolean) lVar.a(c5.H2)).booleanValue()) {
                this.b.r0().b(e5.N);
                this.b.r0().b(e5.P);
                this.b.r0().b(e5.Q);
            }
            if (((Boolean) this.b.a(c5.c7)).booleanValue()) {
                stopService(new Intent(this, (Class<?>) AppRestartDuringAdDetectionService.class));
            }
        }
        if (this.h != null) {
            this.b.r0().b(e5.O);
            this.h.a();
            this.h = null;
        }
        com.applovin.impl.adview.activity.a aVar = this.f;
        if (aVar != null) {
            try {
                unbindService(aVar);
            } catch (Throwable unused) {
            }
        }
        y1 y1Var = this.c;
        if (y1Var != null) {
            boolean zG = y1Var.g();
            y1 y1Var2 = this.c;
            if (zG) {
                y1Var2.r();
            } else {
                long jA = y1Var2.a();
                if (jA >= 0) {
                    if (jA == 0) {
                        this.c.c(true);
                    }
                    AppLovinSdkUtils.runOnUiThreadDelayed(new kb(this, parentInterstitialWrapper, (byte) 8), jA);
                } else {
                    a(this.c, false, false);
                }
            }
        }
        if (parentInterstitialWrapper != null) {
            o = SystemClock.elapsedRealtime();
        }
        parentInterstitialWrapper = null;
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        y1 y1Var = this.c;
        if (y1Var != null) {
            y1Var.a(i, keyEvent);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        y1 y1Var = this.c;
        if (y1Var != null) {
            y1Var.s();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        y1 y1Var;
        try {
            super.onResume();
            if (this.d.get() || (y1Var = this.c) == null) {
                return;
            }
            y1Var.t();
        } catch (IllegalArgumentException e) {
            this.b.Q();
            if (p.a()) {
                this.b.Q().a("AppLovinFullscreenActivity", "Error was encountered in onResume().", e);
            }
            this.b.E().a("AppLovinFullscreenActivity", "onResume", e);
            dismiss("activity_on_resume_error");
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        y1 y1Var = this.c;
        if (y1Var != null) {
            y1Var.u();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        if (z) {
            this.a = true;
        }
        l lVar = this.b;
        if (lVar != null && ((Boolean) lVar.a(c5.c7)).booleanValue()) {
            if (z) {
                stopService(new Intent(this, (Class<?>) AppRestartDuringAdDetectionService.class));
            } else {
                getApplicationContext().startService(new Intent(getApplicationContext(), (Class<?>) AppRestartDuringAdDetectionService.class));
            }
        }
        if (this.c != null) {
            if (!this.d.getAndSet(false)) {
                this.c.a(z);
            }
            if (z) {
                configureSystemUiBars(this.j, this.k, this.l, this.m);
            }
        }
        super.onWindowFocusChanged(z);
    }

    public void setPresenter(y1 y1Var) {
        this.c = y1Var;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements y1.g {
        public b() {
        }

        @Override // com.applovin.impl.y1.g
        public void a(String str, Throwable th) {
            com.applovin.impl.sdk.ad.b bVarF = AppLovinFullscreenActivity.parentInterstitialWrapper.f();
            r2.a(bVarF, AppLovinFullscreenActivity.parentInterstitialWrapper.c(), str, th, AppLovinFullscreenActivity.this);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "createAppLovinFullscreenActivity");
            CollectionUtils.putStringIfValid("error_message", str, mapHashMap);
            CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapHashMap);
            AppLovinFullscreenActivity.this.b.g().a(h2.J, bVarF, mapHashMap);
        }

        @Override // com.applovin.impl.y1.g
        public void a(y1 y1Var) {
            AppLovinFullscreenActivity.this.c = y1Var;
            y1Var.w();
        }
    }

    public static String a(long j, long j2) {
        return y3a.l("since_last_clear_ms=", j2 > 0 ? String.valueOf(j - j2) : "none");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(WindowInsets windowInsets) {
        p0.a aVarA = p0.a(windowInsets, this.b);
        p0.a aVarC = p0.c(windowInsets, this.b);
        p0.a aVarB = p0.b(windowInsets, this.b);
        String strB = v7.b(this);
        p0.a(aVarA, strB);
        p0.c(aVarC, strB);
        p0.b(aVarB, strB);
        y1 y1Var = this.c;
        if (y1Var != null) {
            y1Var.a(aVarA, aVarC, aVarB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(r2 r2Var) {
        boolean zY = this.c.y();
        boolean zI = (r2Var == null || !zY) ? false : r2Var.i();
        if (!zI) {
            this.c.c(false);
        }
        a(this.c, zY, zI);
    }

    private String a(l lVar) {
        Integer num = (Integer) lVar.a(c5.k7);
        if (num.intValue() < 0) {
            return null;
        }
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        if (stackTrace.length <= num.intValue()) {
            return null;
        }
        return stackTrace[num.intValue()].toString();
    }

    private void a(y1 y1Var, boolean z, boolean z2) {
        y1Var.a("activity_destroyed_by_app_relaunch");
        if (this.b != null) {
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "onDestroyAppLovinFullScreenActivity");
            r2 r2Var = parentInterstitialWrapper;
            com.applovin.impl.sdk.ad.b bVarF = r2Var != null ? r2Var.f() : null;
            mapHashMap.putAll(j2.a((AppLovinAdImpl) bVarF));
            JSONObject jSONObject = new JSONObject();
            JsonUtils.putBoolean(jSONObject, "reshow_attempted", z);
            JsonUtils.putBoolean(jSONObject, "reshow_success", z2);
            if (bVarF != null) {
                JsonUtils.putInt(jSONObject, "reshow_count", bVarF.U());
                JsonUtils.putInt(jSONObject, "reshow_count_from_render_process_gone", bVarF.V());
            }
            mapHashMap.put("details", jSONObject.toString());
            this.b.E().d(h2.R0, mapHashMap);
        }
        y1Var.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l) {
        this.i = l.longValue() + this.i;
        this.b.r0().b(e5.O, Long.valueOf(this.i));
    }
}
