package defpackage;

import com.applovin.impl.x2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ahc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxNativeAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ ahc(boolean z, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = z;
        this.c = maxNativeAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.d;
        MaxNativeAdListener maxNativeAdListener = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                x2.a(z, maxNativeAdListener, maxAd);
                break;
            default:
                x2.b(z, maxNativeAdListener, maxAd);
                break;
        }
    }
}
