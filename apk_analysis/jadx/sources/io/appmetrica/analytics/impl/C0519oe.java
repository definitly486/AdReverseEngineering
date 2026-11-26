package io.appmetrica.analytics.impl;

import defpackage.ig1;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.oe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0519oe implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final B5[] fromModel(Map<String, String> map) {
        int size = map.size();
        B5[] b5Arr = new B5[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            b5Arr[i2] = new B5();
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            B5 b5 = b5Arr[i];
            String key = entry.getKey();
            Charset charset = ig1.a;
            b5.a = key.getBytes(charset);
            b5Arr[i].b = entry.getValue().getBytes(charset);
            i++;
        }
        return b5Arr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Map<String, String> a(B5[] b5Arr) {
        throw new UnsupportedOperationException();
    }
}
