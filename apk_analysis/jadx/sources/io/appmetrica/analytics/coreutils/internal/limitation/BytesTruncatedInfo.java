package io.appmetrica.analytics.coreutils.internal.limitation;

import defpackage.er9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BytesTruncatedInfo implements BytesTruncatedProvider {
    public final int bytesTruncated;

    public BytesTruncatedInfo(int i) {
        this.bytesTruncated = i;
    }

    public static BytesTruncatedProvider total(BytesTruncatedProvider... bytesTruncatedProviderArr) {
        return new BytesTruncatedInfo(totalBytesTruncated(bytesTruncatedProviderArr));
    }

    public static int totalBytesTruncated(BytesTruncatedProvider... bytesTruncatedProviderArr) {
        int bytesTruncated = 0;
        for (BytesTruncatedProvider bytesTruncatedProvider : bytesTruncatedProviderArr) {
            if (bytesTruncatedProvider != null) {
                bytesTruncated = bytesTruncatedProvider.getBytesTruncated() + bytesTruncated;
            }
        }
        return bytesTruncated;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider
    public int getBytesTruncated() {
        return this.bytesTruncated;
    }

    public String toString() {
        return er9.m(new StringBuilder("BytesTruncatedInfo{bytesTruncated="), this.bytesTruncated, '}');
    }
}
