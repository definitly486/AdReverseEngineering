package io.appmetrica.analytics.impl;

import defpackage.c54;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Hc {
    public final String a;
    public final boolean b;

    public Hc(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hc)) {
            return false;
        }
        Hc hc = (Hc) obj;
        return ho5.q(this.a, hc.a) && this.b == hc.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModuleStatus(moduleName=");
        sb.append(this.a);
        sb.append(", loaded=");
        return c54.j(sb, this.b, ')');
    }
}
