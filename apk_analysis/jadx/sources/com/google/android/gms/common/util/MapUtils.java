package com.google.android.gms.common.util;

import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class MapUtils {
    public static void writeStringMapToJson(StringBuilder sb, HashMap<String, String> map) {
        sb.append("{");
        boolean z = true;
        for (String str : map.keySet()) {
            if (!z) {
                sb.append(StringUtils.COMMA);
            }
            String str2 = map.get(str);
            y3a.z(sb, "\"", str, "\":");
            if (str2 == null) {
                sb.append("null");
            } else {
                y3a.z(sb, "\"", str2, "\"");
            }
            z = false;
        }
        sb.append("}");
    }
}
