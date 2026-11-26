package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.VersionInfo;
import io.content.AdsFormat;
import io.content.protobuf.Waterfall;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tjb extends vs0 {
    @Override // defpackage.ijb
    public final void a(Context context) {
        MobileAds.initialize(context);
    }

    @Override // defpackage.ijb
    public final boolean b(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (Exception unused) {
        }
        if (bundle != null ? !TextUtils.isEmpty(bundle.getString("com.google.android.gms.ads.APPLICATION_ID")) : false) {
            try {
                Class.forName("com.google.android.gms.ads.MobileAds");
                Class.forName("com.google.android.gms.ads.admanager.AdManagerAdRequest$Builder");
                Class.forName("com.google.android.gms.ads.admanager.AdManagerAdView");
                Class.forName("com.google.android.gms.ads.admanager.AdManagerInterstitialAd");
                Class.forName("com.google.android.gms.ads.rewarded.RewardedAd");
                return true;
            } catch (Exception unused2) {
            }
        }
        return false;
    }

    @Override // defpackage.ijb
    public final vm5 c(ne3 ne3Var, kja kjaVar, AdsFormat adsFormat, Waterfall.Configuration.AdUnit adUnit, edb edbVar) {
        switch (njb.a[adsFormat.ordinal()]) {
            case 1:
            case 2:
                return new q3c(ne3Var, adsFormat, adUnit, edbVar, AdSize.BANNER);
            case 3:
                return new q3c(ne3Var, adsFormat, adUnit, edbVar, AdSize.LEADERBOARD);
            case 4:
                return new q3c(ne3Var, adsFormat, adUnit, edbVar, AdSize.MEDIUM_RECTANGLE);
            case 5:
            case 6:
            case 7:
                return new n6c(ne3Var, adsFormat, adUnit, edbVar);
            case 8:
            case 9:
            case 10:
                return new v7c(ne3Var, adsFormat, adUnit, edbVar);
            default:
                return null;
        }
    }

    @Override // defpackage.ijb
    public final djb getVersion() {
        VersionInfo version = MobileAds.getVersion();
        return new djb(version.getMajorVersion(), version.getMinorVersion(), version.getMicroVersion());
    }
}
