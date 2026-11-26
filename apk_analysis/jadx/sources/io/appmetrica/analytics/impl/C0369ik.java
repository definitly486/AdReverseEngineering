package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ik, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0369ik implements InterfaceC0542pc {
    @Override // io.appmetrica.analytics.impl.InterfaceC0542pc
    public final void a(Context context) {
        Mm mm = (Mm) Km.a(C0268em.class);
        ProtobufStateStorage<Object> protobufStateStorageA = mm.a(context, mm.b(context));
        C0268em c0268em = (C0268em) protobufStateStorageA.read();
        C0243dm c0243dmA = c0268em.a(c0268em.p);
        c0243dmA.r = 0L;
        protobufStateStorageA.save(new C0268em(c0243dmA));
    }
}
