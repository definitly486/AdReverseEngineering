package com.applovin.impl.adview.activity;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.h2;
import com.applovin.impl.j2;
import com.applovin.impl.k6;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.u;
import com.applovin.impl.y1;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a implements ServiceConnection {
    private final l a;
    private final p b;
    private final WeakReference c;
    private final AtomicBoolean d = new AtomicBoolean();
    private Messenger e;

    public a(AppLovinFullscreenActivity appLovinFullscreenActivity, l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
        this.c = new WeakReference(appLovinFullscreenActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) this.c.get();
        if (appLovinFullscreenActivity != null) {
            if (p.a()) {
                this.b.a("AppLovinFullscreenActivity", "Dismissing...");
            }
            appLovinFullscreenActivity.dismiss(str);
        } else if (p.a()) {
            this.b.b("AppLovinFullscreenActivity", "Unable to dismiss parent Activity");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = JsonUtils.getString(jSONObject, "zone_id", "");
            if (!TextUtils.isEmpty(string)) {
                this.a.s0().a(new k6(jSONObject, u.a(string), SystemClock.elapsedRealtime(), true, new C0002a(), this.a));
            } else {
                throw new IllegalStateException("No zone identifier found in ad response: " + jSONObject);
            }
        } catch (JSONException e) {
            if (p.a()) {
                this.b.a("AppLovinFullscreenActivity", "Unable to process ad: " + str, e);
            }
            a("failed_to_process_ad");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.d.compareAndSet(false, true)) {
            if (p.a()) {
                this.b.a("AppLovinFullscreenActivity", "Fullscreen ad service connected to " + componentName);
            }
            this.e = new Messenger(iBinder);
            Message messageObtain = Message.obtain((Handler) null, FullscreenAdService.c.AD.b());
            messageObtain.replyTo = new Messenger(new c(this, null));
            try {
                if (p.a()) {
                    this.b.a("AppLovinFullscreenActivity", "Requesting ad from FullscreenAdService...");
                }
                this.e.send(messageObtain);
            } catch (RemoteException e) {
                if (p.a()) {
                    this.b.a("AppLovinFullscreenActivity", "Failed to send ad request message to FullscreenAdService", e);
                }
                a("failed_to_send_ad_request");
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (this.d.compareAndSet(true, false) && p.a()) {
            this.b.a("AppLovinFullscreenActivity", "FullscreenAdService disconnected from " + componentName);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class b implements AppLovinAdDisplayListener, AppLovinAdClickListener, AppLovinAdVideoPlaybackListener {
        private b() {
        }

        private void a(Bundle bundle, FullscreenAdService.c cVar) {
            Message messageObtain = Message.obtain((Handler) null, cVar.b());
            if (bundle != null) {
                messageObtain.setData(bundle);
            }
            try {
                a.this.e.send(messageObtain);
            } catch (RemoteException e) {
                p unused = a.this.b;
                if (p.a()) {
                    a.this.b.a("AppLovinFullscreenActivity", "Failed to forward callback (" + cVar.b() + ")", e);
                }
            }
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            a(FullscreenAdService.c.AD_CLICKED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            a(FullscreenAdService.c.AD_DISPLAYED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            a(FullscreenAdService.c.AD_HIDDEN);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            a(FullscreenAdService.c.AD_VIDEO_STARTED);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putDouble("percent_viewed", d);
            bundle.putBoolean("fully_watched", z);
            a(bundle, FullscreenAdService.c.AD_VIDEO_ENDED);
        }

        public /* synthetic */ b(a aVar, C0002a c0002a) {
            this();
        }

        private void a(FullscreenAdService.c cVar) {
            a(null, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static class c extends Handler {
        private final WeakReference a;

        private c(a aVar) {
            this.a = new WeakReference(aVar);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            a aVar;
            if (message.what != FullscreenAdService.c.AD.b() || (aVar = (a) this.a.get()) == null) {
                super.handleMessage(message);
            } else {
                aVar.b(message.getData().getString(FullscreenAdService.DATA_KEY_RAW_FULL_AD_RESPONSE));
            }
        }

        public /* synthetic */ c(a aVar, C0002a c0002a) {
            this(aVar);
        }
    }

    /* JADX INFO: renamed from: com.applovin.impl.adview.activity.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class C0002a implements AppLovinAdLoadListener {
        public C0002a() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) a.this.c.get();
            a aVar = a.this;
            if (appLovinFullscreenActivity != null) {
                p unused = aVar.b;
                if (p.a()) {
                    a.this.b.a("AppLovinFullscreenActivity", "Presenting ad...");
                }
                b bVar = new b(a.this, null);
                y1.a((com.applovin.impl.sdk.ad.b) appLovinAd, bVar, bVar, bVar, null, a.this.a, appLovinFullscreenActivity, new C0003a(appLovinFullscreenActivity, appLovinAd, bVar));
                return;
            }
            p unused2 = aVar.b;
            if (p.a()) {
                a.this.b.b("AppLovinFullscreenActivity", "Unable to present ad, parent activity has been GC'd - " + appLovinAd);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            a.this.a("failed_to_receive_ad");
        }

        /* JADX INFO: renamed from: com.applovin.impl.adview.activity.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        class C0003a implements y1.g {
            final /* synthetic */ AppLovinFullscreenActivity a;
            final /* synthetic */ AppLovinAd b;
            final /* synthetic */ b c;

            public C0003a(AppLovinFullscreenActivity appLovinFullscreenActivity, AppLovinAd appLovinAd, b bVar) {
                this.a = appLovinFullscreenActivity;
                this.b = appLovinAd;
                this.c = bVar;
            }

            @Override // com.applovin.impl.y1.g
            public void a(String str, Throwable th) {
                r2.a((com.applovin.impl.sdk.ad.b) this.b, this.c, str, th, this.a);
                Map mapA = j2.a((AppLovinAdImpl) this.b);
                CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, "processAdResponse", mapA);
                CollectionUtils.putStringIfValid("error_message", str, mapA);
                CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapA);
                a.this.a.g().d(h2.J, mapA);
            }

            @Override // com.applovin.impl.y1.g
            public void a(y1 y1Var) {
                this.a.setPresenter(y1Var);
                y1Var.w();
            }
        }
    }
}
