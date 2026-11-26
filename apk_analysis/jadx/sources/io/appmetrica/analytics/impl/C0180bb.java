package io.appmetrica.analytics.impl;

import java.util.Set;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0180bb implements InterfaceC0540pa {
    public final InterfaceC0540pa a;

    public C0180bb(InterfaceC0540pa interfaceC0540pa) {
        this.a = interfaceC0540pa;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final boolean a(String str) {
        return this.a.a(str);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final Set b() {
        return this.a.b();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final void flushAsync() {
        this.a.flushAsync();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final boolean getBoolean(String str, boolean z) {
        return this.a.getBoolean(str, z);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final int getInt(String str, int i) {
        return this.a.getInt(str, i);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final long getLong(String str, long j) {
        return this.a.getLong(str, j);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final String getString(String str, String str2) {
        return this.a.getString(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa remove(String str) {
        this.a.remove(str);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, long j) {
        this.a.a(str, j);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, int i) {
        this.a.a(str, i);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, boolean z) {
        this.a.a(str, z);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, float f) {
        this.a.a(str, f);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, String str2) {
        this.a.a(str, str2);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final void a() {
        this.a.a();
    }
}
