package com.inmobi.media;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Calendar;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fk {
    public static HashMap a() {
        String str;
        HashMap map = new HashMap();
        try {
            map.put("mk-version", n80.a());
            c4 c4Var = lf0.a;
            Boolean bool = c4Var != null ? c4Var.b : null;
            if (bool != null) {
                map.put("u-id-adt", bool.booleanValue() ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
            }
            map.put("ts", String.valueOf(Calendar.getInstance().getTimeInMillis()));
            Calendar calendar = Calendar.getInstance();
            map.put("tz", String.valueOf(calendar.get(16) + calendar.get(15)));
            a90.a.getClass();
            HashMap map2 = new HashMap();
            if (a90.e && (str = a90.d) != null) {
                map2.put("u-s-id", str);
            }
            map.putAll(map2);
            return map;
        } catch (Exception e) {
            e.getMessage();
            return map;
        }
    }
}
