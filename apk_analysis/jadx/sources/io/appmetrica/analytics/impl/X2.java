package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.CollectionTrimInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalStringListTrimmer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class X2 implements Converter {
    public final HierarchicalStringListTrimmer a;

    public X2() {
        this(new HierarchicalStringListTrimmer(20, 100));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(List<String> list) {
        TrimmingResult<List<String>, CollectionTrimInfo> trimmingResultTrim = this.a.trim((List) list);
        M7 m7 = new M7();
        m7.a = StringUtils.getUTF8Bytes(trimmingResultTrim.value);
        M m = trimmingResultTrim.metaInfo;
        int i = ((CollectionTrimInfo) m).bytesTruncated;
        return new C0419ki(m7, m);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public X2(HierarchicalStringListTrimmer hierarchicalStringListTrimmer) {
        this.a = hierarchicalStringListTrimmer;
    }

    public final List<String> a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
