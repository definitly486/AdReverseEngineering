package io.appmetrica.analytics.impl;

import android.net.Uri;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Mf {
    public static C0611s7 a(String str) {
        HashMap map;
        HashMap mapB = b(str);
        if (mapB.isEmpty()) {
            mapB = b(Uri.decode(str));
        }
        String strDecode = Uri.decode((String) mapB.get("appmetrica_deep_link"));
        if (StringUtils.isNullOrEmpty(strDecode)) {
            map = null;
        } else {
            HashMap mapB2 = b(strDecode);
            map = new HashMap(mapB2.size());
            for (Map.Entry entry : mapB2.entrySet()) {
                map.put(Uri.decode((String) entry.getKey()), Uri.decode((String) entry.getValue()));
            }
        }
        return new C0611s7(strDecode, map, str);
    }

    public static HashMap b(String str) {
        HashMap map = new HashMap();
        if (str != null) {
            int iLastIndexOf = str.lastIndexOf(63);
            if (iLastIndexOf >= 0) {
                str = str.substring(iLastIndexOf + 1);
            }
            if (str.contains("=")) {
                for (String str2 : str.split("&")) {
                    int iIndexOf = str2.indexOf("=");
                    if (iIndexOf >= 0) {
                        map.put(str2.substring(0, iIndexOf), str2.substring(iIndexOf + 1));
                    } else {
                        map.put(str2, "");
                    }
                }
            }
        }
        return map;
    }
}
