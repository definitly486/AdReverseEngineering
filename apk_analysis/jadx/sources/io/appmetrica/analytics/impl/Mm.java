package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Mm implements Lm {
    public abstract IBinaryDataHelper a(Context context);

    public abstract ProtobufStateStorage<Object> a(Context context, IBinaryDataHelper iBinaryDataHelper);

    public abstract IBinaryDataHelper b(Context context);

    @Override // io.appmetrica.analytics.impl.Lm, io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory
    public final ProtobufStateStorage<Object> create(Context context) {
        return a(context, a(context));
    }

    @Override // io.appmetrica.analytics.impl.Lm, io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory
    public final ProtobufStateStorage<Object> createForMigration(Context context) {
        return a(context, b(context));
    }
}
