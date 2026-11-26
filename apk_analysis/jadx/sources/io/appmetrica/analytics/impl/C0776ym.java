package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ym, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0776ym implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0552pm fromModel(C0751xm c0751xm) {
        C0552pm c0552pm = new C0552pm();
        c0552pm.a = c0751xm.a;
        return c0552pm;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        return new C0751xm(((C0552pm) obj).a);
    }

    public final C0751xm a(C0552pm c0552pm) {
        return new C0751xm(c0552pm.a);
    }
}
