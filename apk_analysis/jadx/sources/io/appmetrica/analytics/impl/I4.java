package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class I4 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final Context c;

    public I4(Context context) {
        this.c = context.getApplicationContext();
    }

    public final InterfaceC0515oa a(C0683v4 c0683v4, X3 x3, InterfaceC0736x7 interfaceC0736x7, HashMap map) {
        InterfaceC0515oa interfaceC0515oa = (InterfaceC0515oa) map.get(c0683v4.toString());
        if (interfaceC0515oa != null) {
            interfaceC0515oa.a(x3);
            return interfaceC0515oa;
        }
        InterfaceC0515oa interfaceC0515oaA = interfaceC0736x7.a(this.c, c0683v4, x3);
        map.put(c0683v4.toString(), interfaceC0515oaA);
        return interfaceC0515oaA;
    }
}
