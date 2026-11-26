package defpackage;

import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinAd;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ygc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdViewEventListener b;
    public final /* synthetic */ AppLovinAd c;
    public final /* synthetic */ AppLovinAdView d;

    public /* synthetic */ ygc(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, byte b) {
        this.a = b;
        this.b = appLovinAdViewEventListener;
        this.c = appLovinAd;
        this.d = appLovinAdView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinAdView appLovinAdView = this.d;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdViewEventListener appLovinAdViewEventListener = this.b;
        switch (b) {
            case 0:
                x2.d(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
            case 1:
                x2.e(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
            default:
                x2.f(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
        }
    }
}
