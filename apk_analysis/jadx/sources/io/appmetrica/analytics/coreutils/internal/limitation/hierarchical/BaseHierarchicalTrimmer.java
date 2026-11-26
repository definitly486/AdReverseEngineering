package io.appmetrica.analytics.coreutils.internal.limitation.hierarchical;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseHierarchicalTrimmer<V, M extends BytesTruncatedProvider> implements HierarchicalTrimmer<V, M> {
    private final int a;

    public BaseHierarchicalTrimmer(int i) {
        this.a = i;
    }

    public int getLimit() {
        return this.a;
    }
}
