package defpackage;

import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdDisplayListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bhc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdDisplayListener b;
    public final /* synthetic */ AppLovinAd c;

    public /* synthetic */ bhc(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd, byte b) {
        this.a = b;
        this.b = appLovinAdDisplayListener;
        this.c = appLovinAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdDisplayListener appLovinAdDisplayListener = this.b;
        switch (b) {
            case 0:
                x2.c(appLovinAdDisplayListener, appLovinAd);
                break;
            default:
                x2.d(appLovinAdDisplayListener, appLovinAd);
                break;
        }
    }
}
