package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.data.BaseProtobufStateSerializer;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Fk extends BaseProtobufStateSerializer {
    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Dk toState(byte[] bArr) {
        return (Dk) MessageNano.mergeFrom(new Dk(), bArr);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.data.BaseProtobufStateSerializer, io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    public final MessageNano defaultValue() {
        return new Dk();
    }

    @Override // io.appmetrica.analytics.coreutils.internal.data.BaseProtobufStateSerializer, io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    public final Object defaultValue() {
        return new Dk();
    }

    public final Dk a() {
        return new Dk();
    }
}
