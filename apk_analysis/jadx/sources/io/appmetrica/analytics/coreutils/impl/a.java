package io.appmetrica.analytics.coreutils.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) ((Map.Entry) obj).getValue();
        String str2 = (String) ((Map.Entry) obj2).getValue();
        int utf8BytesLength = StringUtils.getUtf8BytesLength(str);
        int utf8BytesLength2 = StringUtils.getUtf8BytesLength(str2);
        if (utf8BytesLength < utf8BytesLength2) {
            return -1;
        }
        return utf8BytesLength == utf8BytesLength2 ? 0 : 1;
    }
}
