package io.appmetrica.analytics.coreutils.internal.limitation.hierarchical;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface HierarchicalTrimmer<V, M extends BytesTruncatedProvider> {
    TrimmingResult<V, M> trim(V v);
}
