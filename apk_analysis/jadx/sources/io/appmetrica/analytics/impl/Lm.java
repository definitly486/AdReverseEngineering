package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface Lm extends ProtobufBinaryStateStorageFactory {
    @Override // io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory
    ProtobufStateStorage<Object> create(Context context);

    @Override // io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory
    ProtobufStateStorage<Object> createForMigration(Context context);
}
