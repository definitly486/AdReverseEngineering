package io.appmetrica.analytics.coreutils.internal.data;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateSerializer;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseProtobufStateSerializer<T extends MessageNano> implements ProtobufStateSerializer<T> {
    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    public abstract T defaultValue();

    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    public byte[] toByteArray(T t) {
        return MessageNano.toByteArray(t);
    }
}
