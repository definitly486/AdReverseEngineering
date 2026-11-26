package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.IReporter;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0645tg extends AbstractC0595rg {
    public final IReporter b;

    public C0645tg(C4 c4, IReporter iReporter) {
        super(c4);
        this.b = iReporter;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        C0491nc c0491nc = (C0491nc) C0491nc.c.get(c0734x5.d);
        HashMap map = new HashMap();
        map.put("type", c0491nc.a);
        map.put("delivery_method", c0491nc.b);
        this.b.reportEvent("crash_saved", map);
        return false;
    }
}
