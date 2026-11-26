package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Dc extends AbstractC0455m2 {
    public final String b;

    public Dc(String str, InterfaceC0551pl interfaceC0551pl) {
        super(interfaceC0551pl);
        this.b = str;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0455m2
    public final String a(String str) {
        return str + '-' + this.b;
    }
}
