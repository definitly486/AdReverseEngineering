package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ed, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0259ed extends Ee {
    public AbstractC0259ed(InterfaceC0540pa interfaceC0540pa) {
        this(interfaceC0540pa, null);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final String a(String str, String str2) {
        return this.a.getString(g(str), str2);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final boolean b(String str) {
        return this.a.a(g(str));
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public InterfaceC0551pl e(String str) {
        return f(g(str));
    }

    public abstract String g(String str);

    public AbstractC0259ed(InterfaceC0540pa interfaceC0540pa, String str) {
        super(interfaceC0540pa, str);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final int a(String str, int i) {
        return this.a.getInt(g(str), i);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final InterfaceC0551pl b(String str, int i) {
        return d(g(str), i);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final InterfaceC0551pl b(String str, long j) {
        return d(g(str), j);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final long a(String str, long j) {
        return this.a.getLong(g(str), j);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final InterfaceC0551pl b(String str, boolean z) {
        return d(g(str), z);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final InterfaceC0551pl b(String str, String str2) {
        return d(g(str), str2);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final boolean a(String str, boolean z) {
        return this.a.getBoolean(g(str), z);
    }
}
