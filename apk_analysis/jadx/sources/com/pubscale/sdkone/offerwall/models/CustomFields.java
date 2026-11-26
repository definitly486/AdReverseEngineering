package com.pubscale.sdkone.offerwall.models;

import defpackage.c54;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.or9;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/CustomFields;", "", "sign", "", "", "<init>", "(Ljava/util/List;)V", "getSign", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class CustomFields {

    @or9("as")
    private final List<String> sign;

    public /* synthetic */ CustomFields(List list, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomFields copy$default(CustomFields customFields, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = customFields.sign;
        }
        return customFields.copy(list);
    }

    public final List<String> component1() {
        return this.sign;
    }

    public final CustomFields copy(List<String> sign) {
        return new CustomFields(sign);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CustomFields) && ho5.q(this.sign, ((CustomFields) other).sign);
    }

    public final List<String> getSign() {
        return this.sign;
    }

    public int hashCode() {
        List<String> list = this.sign;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return c54.i(new StringBuilder("CustomFields(sign="), this.sign, ')');
    }

    public CustomFields(List<String> list) {
        this.sign = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomFields() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
