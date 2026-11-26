package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ki, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0419ki implements BytesTruncatedProvider {
    public final Object a;
    public final BytesTruncatedProvider b;

    public C0419ki(Object obj, BytesTruncatedProvider bytesTruncatedProvider) {
        this.a = obj;
        this.b = bytesTruncatedProvider;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider
    public final int getBytesTruncated() {
        return this.b.getBytesTruncated();
    }

    public final String toString() {
        return "Result{result=" + this.a + ", metaInfo=" + this.b + '}';
    }
}
