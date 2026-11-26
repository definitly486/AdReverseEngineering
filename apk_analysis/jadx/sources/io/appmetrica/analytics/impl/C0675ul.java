package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ul, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0675ul implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final H5 fromModel(C0700vl c0700vl) {
        H5 h5 = new H5();
        h5.a = (String) WrapUtils.getOrDefault(c0700vl.a, h5.a);
        h5.b = (String) WrapUtils.getOrDefault(c0700vl.b, h5.b);
        h5.c = ((Integer) WrapUtils.getOrDefault(c0700vl.c, Integer.valueOf(h5.c))).intValue();
        h5.f = ((Integer) WrapUtils.getOrDefault(c0700vl.d, Integer.valueOf(h5.f))).intValue();
        h5.d = (String) WrapUtils.getOrDefault(c0700vl.e, h5.d);
        h5.e = ((Boolean) WrapUtils.getOrDefault(c0700vl.f, Boolean.valueOf(h5.e))).booleanValue();
        return h5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final C0700vl a(H5 h5) {
        throw new UnsupportedOperationException();
    }
}
