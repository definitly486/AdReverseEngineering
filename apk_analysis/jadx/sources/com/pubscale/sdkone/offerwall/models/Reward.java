package com.pubscale.sdkone.offerwall.models;

import com.applovin.sdk.AppLovinEventParameters;
import defpackage.ho5;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/Reward;", "", AppLovinEventParameters.REVENUE_AMOUNT, "", AppLovinEventParameters.REVENUE_CURRENCY, "", "token", "<init>", "(FLjava/lang/String;Ljava/lang/String;)V", "getAmount", "()F", "getCurrency", "()Ljava/lang/String;", "getToken", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class Reward {
    private final float amount;
    private final String currency;
    private final String token;

    public Reward(float f, String str, String str2) {
        str.getClass();
        this.amount = f;
        this.currency = str;
        this.token = str2;
    }

    public static /* synthetic */ Reward copy$default(Reward reward, float f, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = reward.amount;
        }
        if ((i & 2) != 0) {
            str = reward.currency;
        }
        if ((i & 4) != 0) {
            str2 = reward.token;
        }
        return reward.copy(f, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final Reward copy(float amount, String currency, String token) {
        currency.getClass();
        return new Reward(amount, currency, token);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Reward)) {
            return false;
        }
        Reward reward = (Reward) other;
        return Float.compare(this.amount, reward.amount) == 0 && ho5.q(this.currency, reward.currency) && ho5.q(this.token, reward.token);
    }

    public final float getAmount() {
        return this.amount;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iD = y3a.d(Float.hashCode(this.amount) * 31, 31, this.currency);
        String str = this.token;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Reward(amount=");
        sb.append(this.amount);
        sb.append(", currency=");
        sb.append(this.currency);
        sb.append(", token=");
        return y3a.n(sb, this.token, ')');
    }
}
