package io.appmetrica.analytics.impl;

import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0324h0 implements InterfaceC0777yn {
    public final /* synthetic */ C0350i0 a;

    public C0324h0(C0350i0 c0350i0) {
        this.a = c0350i0;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0777yn
    public final Thread a() {
        return this.a.b;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0777yn
    public final StackTraceElement[] b() {
        C0350i0 c0350i0 = this.a;
        return (StackTraceElement[]) c0350i0.a.get(c0350i0.b);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0777yn
    public final Map<Thread, StackTraceElement[]> c() {
        return this.a.a;
    }
}
