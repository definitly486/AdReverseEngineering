package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.event.ServiceEvent;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerReporter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Bc implements ModuleEventServiceHandlerReporter {
    public final String a;
    public final boolean b;
    public final Q8 c;
    public final C0734x5 d;

    public Bc(String str, boolean z, Q8 q8, C0734x5 c0734x5) {
        this.a = str;
        this.b = z;
        this.c = q8;
        this.d = c0734x5;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerReporter
    public final String getApiKey() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerReporter
    public final boolean isMain() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerReporter
    public final void report(ServiceEvent serviceEvent) {
        C0734x5 c0734x5 = this.d;
        C0734x5.q.getClass();
        C0734x5 c0734x5A = C0709w5.a(c0734x5);
        c0734x5A.d = serviceEvent.getType();
        c0734x5A.e = serviceEvent.getCustomType();
        c0734x5A.a = serviceEvent.getName();
        String value = serviceEvent.getValue();
        if (value != null) {
            c0734x5A.setValue(value);
        }
        byte[] valueBytes = serviceEvent.getValueBytes();
        if (valueBytes != null) {
            c0734x5A.b = valueBytes;
        }
        c0734x5A.p = serviceEvent.getValueProtocolVersion();
        c0734x5A.f = serviceEvent.getBytesTruncated();
        Q8 q8 = this.c;
        q8.a(c0734x5A, Lk.a(q8.c.b(c0734x5A), c0734x5A.h));
    }
}
