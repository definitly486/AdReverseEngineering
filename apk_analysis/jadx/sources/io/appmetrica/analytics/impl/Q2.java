package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Q2 implements ProtobufConverter {
    public final C0397jm a(O2 o2) {
        C0397jm c0397jm = new C0397jm();
        c0397jm.a = o2.a;
        return c0397jm;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        C0397jm c0397jm = new C0397jm();
        c0397jm.a = ((O2) obj).a;
        return c0397jm;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        return new O2(((C0397jm) obj).a);
    }

    public final O2 a(C0397jm c0397jm) {
        return new O2(c0397jm.a);
    }
}
