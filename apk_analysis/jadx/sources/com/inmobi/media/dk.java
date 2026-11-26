package com.inmobi.media;

import android.util.Base64;
import java.net.Inet6Address;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dk {
    public static String a(Inet6Address inet6Address) {
        String strEncodeToString = Base64.encodeToString(inet6Address.getAddress(), 11);
        strEncodeToString.getClass();
        return strEncodeToString;
    }
}
