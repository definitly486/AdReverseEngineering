package com.inmobi.media;

import android.os.Build;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tg0 {
    public static final yd a(List list) {
        list.getClass();
        return list.size() != 2 ? new yd(0, 0) : new yd(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static final String a(String str) {
        str.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return URLEncoder.encode(str, Charset.defaultCharset());
        }
        return URLEncoder.encode(str);
    }
}
