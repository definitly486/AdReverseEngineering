package com.applovin.impl.mediation.ads;

import android.content.Context;
import com.applovin.impl.g3;
import com.applovin.impl.h2;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.x2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import defpackage.c54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxRewardedAdImpl extends MaxFullscreenAdImpl {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class b extends MaxFullscreenAdImpl.b implements MaxRewardedAdListener {
        private b() {
            super();
        }

        @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b, com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            MaxRewardedAdImpl.this.a((g3) maxAd, maxError);
            super.onAdDisplayFailed(maxAd, maxError);
        }

        @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b, com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            MaxRewardedAdImpl.this.a((g3) maxAd, (MaxError) null);
            super.onAdHidden(maxAd);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            p pVar = MaxRewardedAdImpl.this.logger;
            if (p.a()) {
                MaxRewardedAdImpl maxRewardedAdImpl = MaxRewardedAdImpl.this;
                p pVar2 = maxRewardedAdImpl.logger;
                String str = maxRewardedAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxRewardedAdListener.onUserRewarded(ad=");
                sb.append(maxAd);
                sb.append(", reward=");
                sb.append(maxReward);
                sb.append("), listener=");
                c54.o(sb, MaxRewardedAdImpl.this.adListener, pVar2, str);
            }
            x2.a(MaxRewardedAdImpl.this.adListener, maxAd, maxReward, true);
        }
    }

    public MaxRewardedAdImpl(String str, MaxAdFormat maxAdFormat, MaxFullscreenAdImpl.a aVar, String str2, l lVar, Context context) {
        super(str, maxAdFormat, aVar, str2, lVar, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(g3 g3Var, MaxError maxError) {
        if (g3Var.z0().get() || !g3Var.B0().compareAndSet(false, true)) {
            return;
        }
        if (p.a()) {
            this.logger.a(this.tag, "User not rewarded for ad: " + g3Var + " with error: " + maxError);
        }
        this.sdk.R().a(h2.E0, g3Var, maxError);
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl
    public MaxFullscreenAdImpl.b createAdListenerWrapper() {
        return new b();
    }
}
