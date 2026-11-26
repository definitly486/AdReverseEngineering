package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class X1 {
    public final De a;
    public final long b;
    public final long c;
    public final SystemTimeProvider d;
    public final Map e;

    public X1(C0683v4 c0683v4, De de) {
        this.a = de;
        c0683v4.b();
        this.b = 60000L;
        this.c = 604800000L;
        this.d = new SystemTimeProvider();
        Map<String, Long> mapF = de.f();
        a(mapF);
        this.e = mapF;
    }

    public final void a(Map map) {
        long jCurrentTimeMillis = this.d.currentTimeMillis();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (((Number) entry.getValue()).longValue() < jCurrentTimeMillis - this.c) {
                linkedHashSet.add(str);
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
    }
}
