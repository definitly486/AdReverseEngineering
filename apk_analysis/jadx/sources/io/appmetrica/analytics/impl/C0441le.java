package io.appmetrica.analytics.impl;

import defpackage.ig1;
import io.appmetrica.analytics.coreapi.internal.data.Converter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.le, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0441le implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final byte[] fromModel(String str) {
        if ("native".equals(str)) {
            str = "JVM";
        }
        return str.getBytes(ig1.a);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String a(byte[] bArr) {
        throw new UnsupportedOperationException();
    }
}
