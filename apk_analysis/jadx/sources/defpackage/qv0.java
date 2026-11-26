package defpackage;

import io.content.AdListener;
import io.content.AdRewardedListener;
import io.content.BidMachineAd;
import io.content.e;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;

    public /* synthetic */ qv0(e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        e eVar = this.b;
        switch (b) {
            case 0:
                BidMachineAd bidMachineAd = eVar.b;
                AdListener adListener = bidMachineAd.listener;
                if (adListener != null) {
                    bidMachineAd.log("notify AdLoaded");
                    adListener.onAdLoaded(bidMachineAd);
                }
                break;
            case 1:
                BidMachineAd bidMachineAd2 = eVar.b;
                AdListener adListener2 = bidMachineAd2.listener;
                if (adListener2 != null) {
                    bidMachineAd2.log("notify AdImpression");
                    adListener2.onAdImpression(bidMachineAd2);
                }
                break;
            case 2:
                BidMachineAd bidMachineAd3 = eVar.b;
                AdListener adListener3 = bidMachineAd3.listener;
                if (adListener3 != null) {
                    bidMachineAd3.log("notify AdClicked");
                    adListener3.onAdClicked(bidMachineAd3);
                }
                break;
            case 3:
                BidMachineAd bidMachineAd4 = eVar.b;
                AdListener adListener4 = bidMachineAd4.listener;
                if (adListener4 != null && (adListener4 instanceof AdRewardedListener)) {
                    bidMachineAd4.log("notify AdRewarded");
                    ((AdRewardedListener) adListener4).onAdRewarded(bidMachineAd4);
                    break;
                }
                break;
            default:
                BidMachineAd bidMachineAd5 = eVar.b;
                AdListener adListener5 = bidMachineAd5.listener;
                if (adListener5 != null) {
                    bidMachineAd5.log("notify AdExpired");
                    adListener5.onAdExpired(bidMachineAd5);
                }
                break;
        }
    }
}
