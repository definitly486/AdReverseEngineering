package com.inmobi.media;

import defpackage.ho5;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz {
    public final String a;
    public final Set b;

    public sz(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz)) {
            return false;
        }
        sz szVar = (sz) obj;
        return ho5.q(this.a, szVar.a) && ho5.q(this.b, szVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReporterState(appVersion=" + this.a + ", reportedEvents=" + this.b + ")";
    }
}
