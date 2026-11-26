package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.VersionInfo;
import io.content.AdsFormat;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ujb extends ws0 {
    @Override // defpackage.ws0
    public final dn5 a(rh4 rh4Var, AdsFormat adsFormat, uh4 uh4Var) {
        switch (ojb.a[adsFormat.ordinal()]) {
            case 1:
            case 2:
                return new h6c(rh4Var, adsFormat, uh4Var, AdSize.BANNER);
            case 3:
                return new h6c(rh4Var, adsFormat, uh4Var, AdSize.LEADERBOARD);
            case 4:
                return new h6c(rh4Var, adsFormat, uh4Var, AdSize.MEDIUM_RECTANGLE);
            case 5:
            case 6:
            case 7:
                return new n7c(rh4Var, adsFormat, uh4Var);
            case 8:
            case 9:
            case 10:
                return new o8c(rh4Var, adsFormat, uh4Var);
            default:
                return null;
        }
    }

    @Override // defpackage.ws0
    public final djb b() {
        VersionInfo version = MobileAds.getVersion();
        return new djb(version.getMajorVersion(), version.getMinorVersion(), version.getMicroVersion());
    }

    @Override // defpackage.ws0
    public final void c(Context context) {
        MobileAds.initialize(context);
    }

    @Override // defpackage.ws0
    public final boolean d(Context context) {
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
}
