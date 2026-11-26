package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0384j9 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0449lm fromModel(C0359i9 c0359i9) {
        C0449lm c0449lm = new C0449lm();
        if (c0359i9 != null) {
            c0449lm.a = c0359i9.a;
        }
        return c0449lm;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        return new C0359i9(((C0449lm) obj).a);
    }

    public final C0359i9 a(C0449lm c0449lm) {
        return new C0359i9(c0449lm.a);
    }
}
