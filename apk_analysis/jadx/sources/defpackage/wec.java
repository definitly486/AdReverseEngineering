package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.iab.omid.library.appodeal.adsession.AdEvents;
import com.iab.omid.library.appodeal.adsession.AdSession;
import com.iab.omid.library.appodeal.adsession.AdSessionConfiguration;
import com.iab.omid.library.appodeal.adsession.AdSessionContext;
import com.iab.omid.library.appodeal.adsession.ErrorType;
import com.iab.omid.library.appodeal.adsession.media.MediaEvents;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wec implements ta {
    public final boolean a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public AdSession d;
    public AdEvents e;
    public MediaEvents f;
    public WeakReference g;

    public wec(boolean z) {
        this.a = z;
    }

    public static void c(String str) {
        qe6.c("AdMeasurer", str);
    }

    public void a(AdEvents adEvents) {
        adEvents.loaded();
        c("onAdLoaded");
    }

    public final void b(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        try {
            AdSession adSessionCreateAdSession = AdSession.createAdSession(adSessionConfiguration, adSessionContext);
            this.d = adSessionCreateAdSession;
            this.e = AdEvents.createAdEvents(adSessionCreateAdSession);
            if (adSessionConfiguration.isNativeMediaEventsOwner()) {
                this.f = MediaEvents.createMediaEvents(this.d);
            }
            AdSession adSession = this.d;
            WeakReference weakReference = this.g;
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view != null) {
                adSession.registerAdView(view);
                c("registerAdView");
            }
            this.g = null;
            this.d.start();
            a(this.e);
            c("prepareAdSession");
        } catch (Throwable th) {
            qe6.i(th);
        }
    }

    @Override // defpackage.ta
    public final void l0() {
        tdb.l(new tec(this, (byte) 3));
    }

    @Override // defpackage.ta
    public final void m0(ViewGroup viewGroup) {
        tdb.l(new lfb(this, viewGroup, (byte) 5));
    }

    @Override // defpackage.ta
    public final void q0(hc5 hc5Var) {
        tdb.l(new fa2(this, ErrorType.GENERIC, (String) hc5Var.c, false, (byte) 11));
    }

    @Override // defpackage.ta
    public final void y0() {
        if (this.a || !this.b.compareAndSet(false, true)) {
            return;
        }
        tdb.l(new tec(this, (byte) 2));
    }

    @Override // defpackage.ta
    public final void n0(WebView webView) {
    }
}
