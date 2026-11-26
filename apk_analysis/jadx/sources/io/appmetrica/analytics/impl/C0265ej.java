package io.appmetrica.analytics.impl;

import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ej, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0265ej implements InterfaceC0664ua {
    public final /* synthetic */ String a;
    public final /* synthetic */ Map b;

    public C0265ej(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0664ua
    public final void a(InterfaceC0689va interfaceC0689va) {
        interfaceC0689va.reportEvent(this.a, this.b);
    }
}
