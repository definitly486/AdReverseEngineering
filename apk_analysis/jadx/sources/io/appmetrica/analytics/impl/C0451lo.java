package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0451lo implements InterfaceC0614sa {
    @Override // io.appmetrica.analytics.impl.InterfaceC0614sa
    public final String a(Context context) {
        C0268em c0268em;
        try {
            Lm lmA = Km.a(C0268em.class);
            if (lmA == null) {
                return null;
            }
            Mm mm = (Mm) lmA;
            ProtobufStateStorage<Object> protobufStateStorageA = mm.a(context, mm.a(context));
            if (protobufStateStorageA == null || (c0268em = (C0268em) protobufStateStorageA.read()) == null) {
                return null;
            }
            return c0268em.a;
        } catch (Throwable unused) {
            return null;
        }
    }
}
