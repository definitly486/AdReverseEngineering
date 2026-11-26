package defpackage;

import com.applovin.impl.n5;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o30 implements tg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinNativeAdImpl b;

    public /* synthetic */ o30(AppLovinNativeAdImpl appLovinNativeAdImpl, byte b) {
        this.a = b;
        this.b = appLovinNativeAdImpl;
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        byte b = this.a;
        AppLovinNativeAdImpl appLovinNativeAdImpl = this.b;
        switch (b) {
            case 0:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationAbortedPostbacks$6((n5) obj);
            case 1:
                return appLovinNativeAdImpl.lambda$getOpenMeasurementVerificationScriptResources$10((JSONArray) obj);
            case 2:
                return appLovinNativeAdImpl.lambda$getDirectClickTrackingPostbacks$9((n5) obj);
            case 3:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationFinishedPostbacks$4((n5) obj);
            case 4:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationFailedPostbacks$5((n5) obj);
            case 5:
                return appLovinNativeAdImpl.lambda$getCustomTabsHeaders$2((n5) obj);
            case 6:
                return appLovinNativeAdImpl.lambda$getCustomTabsTabShownPostbacks$7((n5) obj);
            case 7:
                return appLovinNativeAdImpl.lambda$getCustomTabsTabHiddenPostbacks$8((n5) obj);
            default:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationStartedPostbacks$3((n5) obj);
        }
    }
}
