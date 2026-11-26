package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Cm implements ProtobufConverter {
    public final C0577qm a(Bm bm) {
        C0577qm c0577qm = new C0577qm();
        c0577qm.a = bm.a;
        return c0577qm;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        C0577qm c0577qm = new C0577qm();
        c0577qm.a = ((Bm) obj).a;
        return c0577qm;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        return new Bm(((C0577qm) obj).a);
    }

    public final Bm a(C0577qm c0577qm) {
        return new Bm(c0577qm.a);
    }
}
