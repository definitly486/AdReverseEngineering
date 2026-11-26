package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Zl {
    public final ProtobufStateStorage a;
    public final ro b;

    public Zl(Context context) {
        this(((Mm) Km.a(C0268em.class)).create(context), Y9.k().D().a());
    }

    public Zl(ProtobufStateStorage protobufStateStorage, ro roVar) {
        this.a = protobufStateStorage;
        this.b = roVar;
    }
}
