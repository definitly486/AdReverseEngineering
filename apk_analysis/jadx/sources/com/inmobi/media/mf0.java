package com.inmobi.media;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf0 {
    public final gn a;

    public mf0(gn gnVar) {
        gnVar.getClass();
        this.a = gnVar;
    }

    public final HashMap a() {
        c4 c4Var;
        String str;
        HashMap map = new HashMap();
        try {
            if (this.a.a() && (c4Var = lf0.a) != null && (str = c4Var.a) != null) {
                map.put("GPID", str);
            }
        } catch (Exception unused) {
        }
        return map;
    }
}
