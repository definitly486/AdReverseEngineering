package io.appmetrica.analytics.coreutils.internal.limitation.hierarchical;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class HierarchicalStringTrimmer extends BaseHierarchicalTrimmer<String, BytesTruncatedProvider> {
    public HierarchicalStringTrimmer(int i) {
        super(i);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalTrimmer
    public TrimmingResult<String, BytesTruncatedProvider> trim(String str) {
        int length = 0;
        if (str != null && str.length() > getLimit()) {
            String strSubstring = str.substring(0, getLimit());
            length = str.getBytes().length - strSubstring.getBytes().length;
            str = strSubstring;
        }
        return new TrimmingResult<>(str, new BytesTruncatedInfo(length));
    }
}
