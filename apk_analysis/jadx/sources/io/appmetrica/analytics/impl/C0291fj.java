package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0291fj implements InterfaceC0664ua {
    public final /* synthetic */ String a;
    public final /* synthetic */ Throwable b;

    public C0291fj(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0664ua
    public final void a(InterfaceC0689va interfaceC0689va) {
        interfaceC0689va.reportError(this.a, this.b);
    }
}
