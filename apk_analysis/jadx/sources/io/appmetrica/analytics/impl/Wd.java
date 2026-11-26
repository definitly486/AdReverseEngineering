package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.CollectionTrimInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Wd implements Converter {
    public final HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer a;

    public Wd() {
        this(new HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer(20480, 100, 1000));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(Map<String, String> map) {
        TrimmingResult<Map<String, String>, CollectionTrimInfo> trimmingResultTrim = this.a.trim(map);
        S7 s7 = new S7();
        s7.b = ((CollectionTrimInfo) trimmingResultTrim.metaInfo).itemsDropped;
        Map<String, String> map2 = trimmingResultTrim.value;
        if (map2 != null) {
            s7.a = new R7[map2.size()];
            int i = 0;
            for (Map.Entry<String, String> entry : map2.entrySet()) {
                s7.a[i] = new R7();
                s7.a[i].a = StringUtils.getUTF8Bytes(entry.getKey());
                s7.a[i].b = StringUtils.getUTF8Bytes(entry.getValue());
                i++;
            }
        }
        M m = trimmingResultTrim.metaInfo;
        int i2 = ((CollectionTrimInfo) m).bytesTruncated;
        return new C0419ki(s7, m);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Wd(HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer hierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer) {
        this.a = hierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;
    }

    public final Map<String, String> a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
