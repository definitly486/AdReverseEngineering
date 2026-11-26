package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.CollectionTrimInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalStringListTrimmer;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0570qf implements Converter {
    public final HierarchicalStringListTrimmer a;

    public C0570qf() {
        this(new HierarchicalStringListTrimmer(20, 100));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(List<String> list) {
        TrimmingResult<List<String>, CollectionTrimInfo> trimmingResultTrim = this.a.trim((List) list);
        List<String> list2 = trimmingResultTrim.value;
        V7[] v7Arr = new V7[0];
        if (list2 != null) {
            v7Arr = new V7[list2.size()];
            for (int i = 0; i < list2.size(); i++) {
                V7 v7 = new V7();
                v7Arr[i] = v7;
                v7.a = StringUtils.getUTF8Bytes(list2.get(i));
            }
        }
        trimmingResultTrim.getBytesTruncated();
        return new C0419ki(v7Arr, trimmingResultTrim.metaInfo);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0570qf(HierarchicalStringListTrimmer hierarchicalStringListTrimmer) {
        this.a = hierarchicalStringListTrimmer;
    }

    public final List<String> a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
