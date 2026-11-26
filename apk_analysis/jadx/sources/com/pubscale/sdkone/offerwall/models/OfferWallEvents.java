package com.pubscale.sdkone.offerwall.models;

import defpackage.lz2;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;", "", "<init>", "()V", "Showed", "OfferStarted", "RewardClaimed", "Closed", "Failed", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Closed;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Failed;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$OfferStarted;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Showed;", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class OfferWallEvents {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Closed;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;", "<init>", "()V", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Closed extends OfferWallEvents {
        public static final Closed INSTANCE = new Closed();

        private Closed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Failed;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "setMessage", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Failed extends OfferWallEvents {
        private String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final String getMessage() {
            return this.message;
        }

        public final void setMessage(String str) {
            str.getClass();
            this.message = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$OfferStarted;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;", "offerId", "", "<init>", "(Ljava/lang/String;)V", "getOfferId", "()Ljava/lang/String;", "setOfferId", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class OfferStarted extends OfferWallEvents {
        private String offerId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OfferStarted(String str) {
            super(null);
            str.getClass();
            this.offerId = str;
        }

        public final String getOfferId() {
            return this.offerId;
        }

        public final void setOfferId(String str) {
            str.getClass();
            this.offerId = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;", "reward", "Lcom/pubscale/sdkone/offerwall/models/Reward;", "<init>", "(Lcom/pubscale/sdkone/offerwall/models/Reward;)V", "getReward", "()Lcom/pubscale/sdkone/offerwall/models/Reward;", "setReward", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class RewardClaimed extends OfferWallEvents {
        private Reward reward;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RewardClaimed(Reward reward) {
            super(null);
            reward.getClass();
            this.reward = reward;
        }

        public final Reward getReward() {
            return this.reward;
        }

        public final void setReward(Reward reward) {
            reward.getClass();
            this.reward = reward;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Showed;", "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;", "<init>", "()V", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Showed extends OfferWallEvents {
        public static final Showed INSTANCE = new Showed();

        private Showed() {
            super(null);
        }
    }

    public /* synthetic */ OfferWallEvents(lz2 lz2Var) {
        this();
    }

    private OfferWallEvents() {
    }
}
