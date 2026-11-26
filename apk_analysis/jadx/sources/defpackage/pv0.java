package defpackage;

import io.content.AdListener;
import io.content.BidMachineAd;
import io.content.e;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pv0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;
    public final /* synthetic */ dp0 c;

    public /* synthetic */ pv0(e eVar, dp0 dp0Var, byte b) {
        this.a = b;
        this.b = eVar;
        this.c = dp0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        dp0 dp0Var = this.c;
        e eVar = this.b;
        switch (b) {
            case 0:
                BidMachineAd bidMachineAd = eVar.b;
                AdListener adListener = bidMachineAd.listener;
                if (adListener != null) {
                    bidMachineAd.log("notify AdShowFailed");
                    adListener.onAdShowFailed(bidMachineAd, dp0Var);
                }
                break;
            default:
                BidMachineAd bidMachineAd2 = eVar.b;
                AdListener adListener2 = bidMachineAd2.listener;
                if (adListener2 != null) {
                    bidMachineAd2.log("notify AdLoadFailed");
                    adListener2.onAdLoadFailed(bidMachineAd2, dp0Var);
                }
                break;
        }
    }
}
