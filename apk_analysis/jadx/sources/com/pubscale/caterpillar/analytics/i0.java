package com.pubscale.caterpillar.analytics;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 {

    @or9("tz")
    public final String a;

    @or9("ip")
    public final String b;

    public i0(String str) {
        str.getClass();
        this.a = str;
        this.b = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return ho5.q(this.a, i0Var.a) && ho5.q(this.b, i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeoLog(timezone=");
        sb.append(this.a);
        sb.append(", ip=");
        return y3a.n(sb, this.b, ')');
    }
}
