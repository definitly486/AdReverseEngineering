package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Bj implements InterfaceC0664ua {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    public Bj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0664ua
    public final void a(InterfaceC0689va interfaceC0689va) {
        interfaceC0689va.putAppEnvironmentValue(this.a, this.b);
    }
}
