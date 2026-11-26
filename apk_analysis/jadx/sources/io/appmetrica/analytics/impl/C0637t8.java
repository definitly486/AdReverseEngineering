package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0637t8 implements ProtobufConverter {
    public static C0152a9 a(C0612s8 c0612s8) {
        C0152a9 c0152a9 = new C0152a9();
        c0152a9.d = new int[c0612s8.b.size()];
        Iterator it = c0612s8.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            c0152a9.d[i] = ((Integer) it.next()).intValue();
            i++;
        }
        c0152a9.c = c0612s8.d;
        c0152a9.b = c0612s8.c;
        c0152a9.a = c0612s8.a;
        return c0152a9;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final /* bridge */ /* synthetic */ Object fromModel(Object obj) {
        return a((C0612s8) obj);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        C0152a9 c0152a9 = (C0152a9) obj;
        return new C0612s8(c0152a9.a, c0152a9.b, c0152a9.c, CollectionUtils.hashSetFromIntArray(c0152a9.d));
    }
}
