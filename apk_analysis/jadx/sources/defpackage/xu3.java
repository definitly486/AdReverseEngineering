package defpackage;

import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.impl.x2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xu3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xu3(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((EventServiceImpl) obj3).a((String) obj2, (Map) obj, z);
                break;
            case 1:
                ((vi2) ((h30) obj3).b).e((li2) obj2, ((su3) obj).a, z);
                break;
            case 2:
                x2.a(z, (MaxAdExpirationListener) obj3, (MaxAd) obj2, (MaxAd) obj);
                break;
            case 3:
                x2.a(z, (MaxRewardedAdListener) obj3, (MaxAd) obj2, (MaxReward) obj);
                break;
            case 4:
                x2.a(z, (MaxNativeAdListener) obj3, (String) obj2, (MaxError) obj);
                break;
            case 5:
                x2.a(z, (MaxAdListener) obj3, (MaxAd) obj2, (MaxError) obj);
                break;
            case 6:
                x2.a(z, (MaxNativeAdListener) obj3, (MaxNativeAdView) obj2, (MaxAd) obj);
                break;
            default:
                x2.a(z, (MaxAdListener) obj3, (String) obj2, (MaxError) obj);
                break;
        }
    }

    public /* synthetic */ xu3(boolean z, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
