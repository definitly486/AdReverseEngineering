package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.proto.DecimalProtoModel;
import java.math.BigDecimal;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0305g7 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final N7 fromModel(BigDecimal bigDecimal) {
        DecimalProtoModel decimalProtoModelFromDecimal = DecimalProtoModel.fromDecimal(bigDecimal);
        N7 n7 = new N7();
        n7.a = decimalProtoModelFromDecimal.getMantissa();
        n7.b = decimalProtoModelFromDecimal.getExponent();
        return n7;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final BigDecimal a(N7 n7) {
        throw new UnsupportedOperationException();
    }
}
