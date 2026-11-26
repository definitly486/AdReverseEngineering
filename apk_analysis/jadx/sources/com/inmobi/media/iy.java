package com.inmobi.media;

import defpackage.c54;
import defpackage.e25;
import defpackage.ig1;
import defpackage.k02;
import defpackage.lrb;
import defpackage.ql5;
import defpackage.tba;
import io.content.protobuf.EventTypeExtended;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iy {
    public static final ql5 a = e25.S(408, EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE);
    public static final ql5 b = e25.S(300, 500);

    public static final String a(String str, Map map) {
        str.getClass();
        if (map == null) {
            return str;
        }
        String strD0 = k02.D0(map.entrySet(), "&", null, null, new lrb((byte) 22), 30);
        return str.concat(tba.j0(str, "?", false) ? "&".concat(strD0) : "?".concat(strD0));
    }

    public static final CharSequence a(Map.Entry entry) {
        entry.getClass();
        String str = (String) entry.getKey();
        String str2 = (String) entry.getValue();
        Charset charset = ig1.a;
        return c54.r(URLEncoder.encode(str, charset.name()), "=", URLEncoder.encode(str2, charset.name()));
    }
}
