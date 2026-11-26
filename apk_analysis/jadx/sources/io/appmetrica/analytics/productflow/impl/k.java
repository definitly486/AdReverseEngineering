package io.appmetrica.analytics.productflow.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalStringTrimmer;
import io.appmetrica.analytics.coreutils.internal.proto.DecimalProtoModel;
import io.appmetrica.analytics.productflow.OfferPrice;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {
    public final HierarchicalStringTrimmer a;

    public k(HierarchicalStringTrimmer hierarchicalStringTrimmer) {
        this.a = hierarchicalStringTrimmer;
    }

    public final TrimmingResult a(OfferPrice offerPrice) {
        r rVar = new r();
        DecimalProtoModel decimalProtoModelFromDecimal = DecimalProtoModel.INSTANCE.fromDecimal(offerPrice.getAmount());
        rVar.b = decimalProtoModelFromDecimal.getMantissa();
        rVar.c = decimalProtoModelFromDecimal.getExponent();
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim = this.a.trim(offerPrice.getUnit());
        rVar.a = StringUtils.getUTF8Bytes(trimmingResultTrim.value);
        return new TrimmingResult(rVar, new BytesTruncatedInfo(BytesTruncatedInfo.total(trimmingResultTrim).getBytesTruncated()));
    }
}
