package io.appmetrica.analytics.coreutils.internal.limitation;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class TrimmingResult<V, M extends BytesTruncatedProvider> implements BytesTruncatedProvider {
    public final M metaInfo;
    public final V value;

    public TrimmingResult(V v, M m) {
        this.value = v;
        this.metaInfo = m;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider
    public int getBytesTruncated() {
        return this.metaInfo.getBytesTruncated();
    }

    public String toString() {
        return "TrimmingResult{value=" + this.value + ", metaInfo=" + this.metaInfo + '}';
    }
}
