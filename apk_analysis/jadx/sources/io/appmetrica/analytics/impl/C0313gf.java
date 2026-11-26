package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalListTrimmer;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0313gf extends HierarchicalListTrimmer {
    public C0313gf(int i) {
        super(i);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalListTrimmer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int byteSizeOf(C0195c0 c0195c0) {
        if (c0195c0 == null) {
            return 0;
        }
        return StringUtils.getUtf8BytesLength(c0195c0.b) + 12;
    }
}
