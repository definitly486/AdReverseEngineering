package defpackage;

import io.content.AdObjectImpl;
import io.content.AdRequest;
import io.content.AdResponse;
import io.content.AdResponseAdProcessCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wa implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdResponse b;

    public /* synthetic */ wa(AdResponse adResponse, byte b) {
        this.a = b;
        this.b = adResponse;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        AdResponse adResponse = this.b;
        switch (b) {
            case 0:
                return AdObjectImpl.lambda$startViewabilityTracker$0(adResponse);
            case 1:
                return AdRequest.lambda$processApiRequestSuccess$10(adResponse);
            case 2:
                return adResponse.lambda$detachAdRequest$1();
            case 3:
                return adResponse.lambda$notifyExpired$5();
            case 4:
                return adResponse.lambda$onAdLoadStart$2();
            case 5:
                return adResponse.lambda$attachAdRequest$0();
            case 6:
                return adResponse.lambda$destroy$3();
            case 7:
                return adResponse.lambda$release$6();
            case 8:
                return AdResponseAdProcessCallback.processExpired$lambda$18$lambda$17(adResponse);
            case 9:
                return AdResponseAdProcessCallback.onBrokenCreativeEvent$lambda$22$lambda$21(adResponse);
            case 10:
                return AdResponseAdProcessCallback.processClickVerified$lambda$12$lambda$11(adResponse);
            case 11:
                return AdResponseAdProcessCallback.processFillAd$lambda$5$lambda$4(adResponse);
            case 12:
                return AdResponseAdProcessCallback.processFinished$lambda$14$lambda$13(adResponse);
            case 13:
                return AdResponseAdProcessCallback.onEngagedClick$lambda$24$lambda$23(adResponse);
            case 14:
                return AdResponseAdProcessCallback.processDestroy$lambda$20$lambda$19(adResponse);
            case 15:
                return AdResponseAdProcessCallback.processResultShown$lambda$9$lambda$8(adResponse);
            case 16:
                return AdResponseAdProcessCallback.processLoadSuccess$lambda$1$lambda$0(adResponse);
            case 17:
                return String.format("remove - %s", adResponse);
            case 18:
                return String.format("store - %s", adResponse);
            default:
                return String.format("receive - %s", adResponse);
        }
    }
}
