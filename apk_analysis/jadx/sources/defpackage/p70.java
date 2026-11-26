package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.sdk.AppLovinMediationProvider;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p70 implements MaxRewardedAdListener {
    public final em4 a;
    public final av2 b;
    public MaxRewardedAd c;
    public final gg2 d;
    public l7a e;
    public long f;
    public boolean g;
    public boolean h;
    public final j8a i;
    public final gw8 j;

    public p70(Context context, em4 em4Var, av2 av2Var) {
        l28 l28Var;
        em4Var.getClass();
        av2Var.getClass();
        this.a = em4Var;
        this.b = av2Var;
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.d = bt4.b(ep2.H(reaVarP, km6.a.f));
        this.f = 2L;
        j8a j8aVarJ = ep2.j(Boolean.FALSE);
        this.i = j8aVarJ;
        this.j = c6.B(j8aVarJ);
        SharedPreferences sharedPreferences = context.getSharedPreferences("applovin_service", 0);
        if (sharedPreferences.contains("consent")) {
            l28Var = new l28(Boolean.valueOf(sharedPreferences.getBoolean("consent", true)), Boolean.valueOf(sharedPreferences.getBoolean("do_not_sell", false)));
        } else {
            ql5 ql5Var = new ql5(0, 100, 1);
            k2 k2Var = nv8.a;
            try {
                boolean z = y15.C(ql5Var) < 96;
                try {
                    boolean z2 = y15.C(new ql5(0, 100, 1)) > 99;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.getClass();
                    editorEdit.putBoolean("consent", z);
                    editorEdit.putBoolean("do_not_sell", z2);
                    editorEdit.apply();
                    l28Var = new l28(Boolean.valueOf(z), Boolean.valueOf(z2));
                } catch (IllegalArgumentException e) {
                    ca9.h(e.getMessage());
                    throw null;
                }
            } catch (IllegalArgumentException e2) {
                ca9.h(e2.getMessage());
                throw null;
            }
        }
        AppLovinPrivacySettings.setHasUserConsent(((Boolean) l28Var.a).booleanValue());
        AppLovinPrivacySettings.setDoNotSell(((Boolean) l28Var.b).booleanValue());
        AppLovinSdkInitializationConfiguration appLovinSdkInitializationConfigurationBuild = AppLovinSdkInitializationConfiguration.builder("vwdbtfq-m7ufBXvf9blvzwgTBMvtalz77yU5KMLz_k-IARelIeCw8FDuux1TSUSiHMgrMaU7FzKfLdXl-SUW0n").setMediationProvider(AppLovinMediationProvider.MAX).build();
        AppLovinSdkSettings settings = AppLovinSdk.getInstance(context).getSettings();
        g70 g70Var = g70.a;
        settings.setUserIdentifier(String.valueOf(g70.m));
        AppLovinSdk.getInstance(context).initialize(appLovinSdkInitializationConfigurationBuild, new zc(this, (byte) 5));
    }

    public final void a() {
        if (this.c != null) {
            b();
            MaxRewardedAd maxRewardedAd = this.c;
            if (maxRewardedAd == null) {
                ho5.M("rewardedAd");
                throw null;
            }
            if (maxRewardedAd.isReady() || this.g) {
                return;
            }
            this.g = true;
            MaxRewardedAd maxRewardedAd2 = this.c;
            if (maxRewardedAd2 != null) {
                maxRewardedAd2.loadAd();
            } else {
                ho5.M("rewardedAd");
                throw null;
            }
        }
    }

    public final void b() {
        MaxRewardedAd maxRewardedAd = this.c;
        Boolean boolValueOf = Boolean.valueOf((maxRewardedAd == null || !maxRewardedAd.isReady() || this.h) ? false : true);
        j8a j8aVar = this.i;
        j8aVar.getClass();
        j8aVar.m(null, boolValueOf);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdClicked(MaxAd maxAd) {
        maxAd.getClass();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        maxAd.getClass();
        maxError.getClass();
        this.h = false;
        Boolean bool = Boolean.FALSE;
        j8a j8aVar = this.i;
        j8aVar.getClass();
        j8aVar.m(null, bool);
        a();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayed(MaxAd maxAd) {
        maxAd.getClass();
        this.h = true;
        Boolean bool = Boolean.FALSE;
        j8a j8aVar = this.i;
        j8aVar.getClass();
        j8aVar.m(null, bool);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdHidden(MaxAd maxAd) {
        maxAd.getClass();
        this.h = false;
        Boolean bool = Boolean.FALSE;
        j8a j8aVar = this.i;
        j8aVar.getClass();
        j8aVar.m(null, bool);
        a();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoadFailed(String str, MaxError maxError) {
        str.getClass();
        maxError.getClass();
        this.g = false;
        Boolean bool = Boolean.FALSE;
        j8a j8aVar = this.i;
        j8aVar.getClass();
        he2 he2Var = null;
        j8aVar.m(null, bool);
        l7a l7aVar = this.e;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        long j = this.f;
        long j2 = j << 1;
        if (j2 > 64) {
            j2 = 64;
        }
        this.f = j2;
        this.e = ep2.E(this.d, null, null, new fp(j, (Object) this, he2Var, (byte) 1), 3);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoaded(MaxAd maxAd) {
        maxAd.getClass();
        this.g = false;
        this.f = 2L;
        l7a l7aVar = this.e;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.e = null;
        b();
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public final void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
        maxAd.getClass();
        maxReward.getClass();
        ep2.E(this.d, null, null, new v9((byte) 1, null, this), 3);
    }
}
