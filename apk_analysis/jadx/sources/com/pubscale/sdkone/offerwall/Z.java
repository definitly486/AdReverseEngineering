package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.models.OfferWallEvents;
import com.pubscale.sdkone.offerwall.models.OfferWallListener;
import defpackage.bt4;
import defpackage.jr7;
import defpackage.l28;
import defpackage.m16;
import defpackage.tbc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Z implements jr7 {
    public final /* synthetic */ C0110a0 a;
    public final /* synthetic */ OfferWallListener b;

    public Z(C0110a0 c0110a0, OfferWallListener offerWallListener) {
        this.a = c0110a0;
        this.b = offerWallListener;
    }

    @Override // defpackage.jr7
    public final void onChanged(Object obj) {
        OfferWallEvents offerWallEvents = (OfferWallEvents) obj;
        offerWallEvents.getClass();
        if (offerWallEvents.equals(OfferWallEvents.Closed.INSTANCE)) {
            boolean z = E.a;
            this.a.getClass();
            E.a("a0");
            OfferWallListener offerWallListener = this.b;
            if (offerWallListener != null) {
                offerWallListener.onOfferWallClosed();
            }
            AbstractC0130o.a("offerwall_close", null);
            return;
        }
        if (offerWallEvents instanceof OfferWallEvents.Failed) {
            boolean z2 = E.a;
            this.a.getClass();
            StringBuilder sb = new StringBuilder("OfferWall SDK failed. Error message: ");
            OfferWallEvents.Failed failed = (OfferWallEvents.Failed) offerWallEvents;
            sb.append(failed.getMessage());
            sb.append('.');
            E.a("a0");
            OfferWallListener offerWallListener2 = this.b;
            if (offerWallListener2 != null) {
                offerWallListener2.onFailed(failed.getMessage());
            }
            m16 m16Var = AbstractC0130o.a;
            AbstractC0130o.a("offerwall_failed", bt4.f(new l28("cause", failed.getMessage())));
            return;
        }
        if (offerWallEvents instanceof OfferWallEvents.OfferStarted) {
            boolean z3 = E.a;
            this.a.getClass();
            E.a("a0", "OfferWall offer " + ((OfferWallEvents.OfferStarted) offerWallEvents).getOfferId() + " initiated.");
            return;
        }
        if (!(offerWallEvents instanceof OfferWallEvents.RewardClaimed)) {
            if (!offerWallEvents.equals(OfferWallEvents.Showed.INSTANCE)) {
                tbc.b();
                return;
            }
            boolean z4 = E.a;
            this.a.getClass();
            E.a("a0");
            OfferWallListener offerWallListener3 = this.b;
            if (offerWallListener3 != null) {
                offerWallListener3.onOfferWallShowed();
                return;
            }
            return;
        }
        boolean z5 = E.a;
        this.a.getClass();
        StringBuilder sb2 = new StringBuilder("OfferWall reward claimed. Reward: ");
        OfferWallEvents.RewardClaimed rewardClaimed = (OfferWallEvents.RewardClaimed) offerWallEvents;
        sb2.append(rewardClaimed.getReward().getAmount());
        sb2.append(' ');
        sb2.append(rewardClaimed.getReward().getCurrency());
        E.a("a0");
        OfferWallListener offerWallListener4 = this.b;
        if (offerWallListener4 != null) {
            offerWallListener4.onRewardClaimed(rewardClaimed.getReward());
        }
    }
}
