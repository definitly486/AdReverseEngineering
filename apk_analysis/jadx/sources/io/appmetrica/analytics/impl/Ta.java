package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ta implements Converter {
    public final C0641tc a;

    public Ta() {
        this(new C0641tc(new Pn()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final byte[] fromModel(On on) {
        return MessageNano.toByteArray((MessageNano) this.a.a.fromModel(on));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Ta(C0641tc c0641tc) {
        this.a = c0641tc;
    }

    public final On a(byte[] bArr) {
        throw new UnsupportedOperationException();
    }
}
