package com.pubscale.sdkone.offerwall.models;

import defpackage.er9;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.or9;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/SignalModel;", "", "offerId", "", "rewardId", "customFields", "Lcom/pubscale/sdkone/offerwall/models/CustomFields;", "<init>", "(IILcom/pubscale/sdkone/offerwall/models/CustomFields;)V", "getOfferId", "()I", "getRewardId", "getCustomFields", "()Lcom/pubscale/sdkone/offerwall/models/CustomFields;", "setCustomFields", "(Lcom/pubscale/sdkone/offerwall/models/CustomFields;)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class SignalModel {

    @or9("cf")
    private CustomFields customFields;

    @or9("offer_id")
    private final int offerId;

    @or9("reward_id")
    private final int rewardId;

    public SignalModel(int i, int i2, CustomFields customFields) {
        this.offerId = i;
        this.rewardId = i2;
        this.customFields = customFields;
    }

    public static /* synthetic */ SignalModel copy$default(SignalModel signalModel, int i, int i2, CustomFields customFields, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = signalModel.offerId;
        }
        if ((i3 & 2) != 0) {
            i2 = signalModel.rewardId;
        }
        if ((i3 & 4) != 0) {
            customFields = signalModel.customFields;
        }
        return signalModel.copy(i, i2, customFields);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getOfferId() {
        return this.offerId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getRewardId() {
        return this.rewardId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CustomFields getCustomFields() {
        return this.customFields;
    }

    public final SignalModel copy(int offerId, int rewardId, CustomFields customFields) {
        return new SignalModel(offerId, rewardId, customFields);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SignalModel)) {
            return false;
        }
        SignalModel signalModel = (SignalModel) other;
        return this.offerId == signalModel.offerId && this.rewardId == signalModel.rewardId && ho5.q(this.customFields, signalModel.customFields);
    }

    public final CustomFields getCustomFields() {
        return this.customFields;
    }

    public final int getOfferId() {
        return this.offerId;
    }

    public final int getRewardId() {
        return this.rewardId;
    }

    public int hashCode() {
        int iE = er9.e(this.rewardId, Integer.hashCode(this.offerId) * 31, 31);
        CustomFields customFields = this.customFields;
        return iE + (customFields == null ? 0 : customFields.hashCode());
    }

    public final void setCustomFields(CustomFields customFields) {
        this.customFields = customFields;
    }

    public String toString() {
        return "SignalModel(offerId=" + this.offerId + ", rewardId=" + this.rewardId + ", customFields=" + this.customFields + ')';
    }

    public /* synthetic */ SignalModel(int i, int i2, CustomFields customFields, int i3, lz2 lz2Var) {
        this(i, i2, (i3 & 4) != 0 ? null : customFields);
    }
}
