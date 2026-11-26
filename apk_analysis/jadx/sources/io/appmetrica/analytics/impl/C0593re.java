package io.appmetrica.analytics.impl;

import defpackage.ho5;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.re, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0593re {
    public final String a;
    public final InterfaceC0493ne b;

    public C0593re(String str, InterfaceC0493ne interfaceC0493ne) {
        this.a = str;
        this.b = interfaceC0493ne;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0593re)) {
            return false;
        }
        C0593re c0593re = (C0593re) obj;
        return ho5.q(this.a, c0593re.a) && ho5.q(this.b, c0593re.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PluginModuleDescriptor(moduleName=" + this.a + ", detectionStrategy=" + this.b + ')';
    }
}
