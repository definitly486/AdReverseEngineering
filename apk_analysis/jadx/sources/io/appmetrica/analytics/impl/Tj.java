package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.event.ServiceEvent;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentModuleReporter;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Tj implements ServiceComponentModuleReporter {
    public final C4 a;

    public Tj(C4 c4) {
        this.a = c4;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentModuleReporter
    public final void handleReport(ServiceEvent serviceEvent) {
        String value;
        C0734x5 c0734x5 = new C0734x5();
        c0734x5.d = serviceEvent.getType();
        c0734x5.e = serviceEvent.getCustomType();
        c0734x5.a = serviceEvent.getName();
        if (serviceEvent.getValueBytes() == null && (value = serviceEvent.getValue()) != null) {
            c0734x5.setValue(value);
        }
        byte[] valueBytes = serviceEvent.getValueBytes();
        if (valueBytes != null) {
            c0734x5.b = valueBytes;
        }
        c0734x5.p = serviceEvent.getValueProtocolVersion();
        c0734x5.f = serviceEvent.getBytesTruncated();
        c0734x5.o = new HashMap(serviceEvent.getExtras());
        this.a.a(c0734x5);
    }
}
