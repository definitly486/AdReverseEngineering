package com.pubscale.sdkone.offerwall.models;

import com.applovin.sdk.AppLovinEventParameters;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/ValueModel;", "", AppLovinEventParameters.REVENUE_AMOUNT, "", AppLovinEventParameters.REVENUE_CURRENCY, "", "<init>", "(DLjava/lang/String;)V", "getAmount", "()D", "getCurrency", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class ValueModel {

    @or9(AppLovinEventParameters.REVENUE_AMOUNT)
    private final double amount;

    @or9(AppLovinEventParameters.REVENUE_CURRENCY)
    private final String currency;

    public /* synthetic */ ValueModel(double d, String str, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? new String() : str);
    }

    public static /* synthetic */ ValueModel copy$default(ValueModel valueModel, double d, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            d = valueModel.amount;
        }
        if ((i & 2) != 0) {
            str = valueModel.currency;
        }
        return valueModel.copy(d, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final ValueModel copy(double amount, String currency) {
        currency.getClass();
        return new ValueModel(amount, currency);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ValueModel)) {
            return false;
        }
        ValueModel valueModel = (ValueModel) other;
        return Double.compare(this.amount, valueModel.amount) == 0 && ho5.q(this.currency, valueModel.currency);
    }

    public final double getAmount() {
        return this.amount;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public int hashCode() {
        return this.currency.hashCode() + (Double.hashCode(this.amount) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ValueModel(amount=");
        sb.append(this.amount);
        sb.append(", currency=");
        return y3a.n(sb, this.currency, ')');
    }

    public ValueModel(double d, String str) {
        str.getClass();
        this.amount = d;
        this.currency = str;
    }

    public ValueModel() {
        this(0.0d, null, 3, null);
    }
}
