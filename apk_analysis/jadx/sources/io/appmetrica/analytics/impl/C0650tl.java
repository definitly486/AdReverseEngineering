package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ListConverter;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0650tl implements ListConverter {
    public final C0675ul a = new C0675ul();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final H5[] fromModel(List<C0700vl> list) {
        H5[] h5Arr = new H5[list.size()];
        Iterator<C0700vl> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            h5Arr[i] = this.a.fromModel(it.next());
            i++;
        }
        return h5Arr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final List<C0700vl> a(H5[] h5Arr) {
        throw new UnsupportedOperationException();
    }
}
