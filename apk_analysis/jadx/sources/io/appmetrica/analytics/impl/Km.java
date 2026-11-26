package io.appmetrica.analytics.impl;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Km {
    public final HashMap a;

    public Km() {
        HashMap map = new HashMap();
        this.a = map;
        Em em = new Em();
        Fm fm = new Fm();
        Gm gm = new Gm();
        Hm hm = new Hm();
        map.put(C0268em.class, em);
        map.put(B1.class, fm);
        map.put(Ke.class, gm);
        map.put(C0249e3.class, hm);
    }

    public static Lm a(Class cls) {
        return (Lm) Jm.a.a.get(cls);
    }
}
