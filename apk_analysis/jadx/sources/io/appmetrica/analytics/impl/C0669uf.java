package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateSerializer;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.uf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0669uf implements ProtobufStateStorage {
    public final String a;
    public final IBinaryDataHelper b;
    public final ProtobufStateSerializer c;
    public final ProtobufConverter d;

    public C0669uf(String str, IBinaryDataHelper iBinaryDataHelper, ProtobufStateSerializer<MessageNano> protobufStateSerializer, ProtobufConverter<Object, MessageNano> protobufConverter) {
        this.a = str;
        this.b = iBinaryDataHelper;
        this.c = protobufStateSerializer;
        this.d = protobufConverter;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage
    public final void delete() {
        this.b.remove(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage
    public final Object read() {
        try {
            byte[] bArr = this.b.get(this.a);
            return (bArr == null || bArr.length == 0) ? this.d.toModel((MessageNano) this.c.defaultValue()) : this.d.toModel((MessageNano) this.c.toState(bArr));
        } catch (Throwable unused) {
            return this.d.toModel((MessageNano) this.c.defaultValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage
    public final void save(Object obj) {
        this.b.insert(this.a, this.c.toByteArray((MessageNano) this.d.fromModel(obj)));
    }
}
