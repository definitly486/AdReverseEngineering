package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ce, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0209ce implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0527om fromModel(C0183be c0183be) {
        C0527om c0527om = new C0527om();
        c0527om.a = c0183be.a;
        c0527om.b = c0183be.b;
        return c0527om;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        C0527om c0527om = (C0527om) obj;
        return new C0183be(c0527om.a, c0527om.b);
    }

    public final C0183be a(C0527om c0527om) {
        return new C0183be(c0527om.a, c0527om.b);
    }
}
