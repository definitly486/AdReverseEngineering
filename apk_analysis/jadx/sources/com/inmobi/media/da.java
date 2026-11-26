package com.inmobi.media;

import defpackage.aca;
import defpackage.f79;
import defpackage.uf4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class da {
    public static final String a(String str, Map map) {
        str.getClass();
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            str = aca.d0(str, (String) entry.getKey(), (String) entry.getValue());
        }
        return str;
    }

    public static final Object a(uf4 uf4Var) {
        uf4Var.getClass();
        try {
            return uf4Var.invoke();
        } catch (Error e) {
            return new f79(e);
        } catch (Exception e2) {
            return new f79(e2);
        }
    }
}
