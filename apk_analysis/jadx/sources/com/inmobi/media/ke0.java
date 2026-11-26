package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final double g;

    public ke0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, List list, double d) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = list;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke0)) {
            return false;
        }
        ke0 ke0Var = (ke0) obj;
        return this.a == ke0Var.a && this.b == ke0Var.b && this.c == ke0Var.c && this.d == ke0Var.d && this.e == ke0Var.e && ho5.q(this.f, ke0Var.f) && Double.compare(this.g, ke0Var.g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.g) + ka7.c(ka7.d(ka7.d(ka7.d(ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        boolean z4 = this.d;
        boolean z5 = this.e;
        List list = this.f;
        double d = this.g;
        StringBuilder sb = new StringBuilder("TelemetryConfigMetaData(isTelemetryEnabled=");
        sb.append(z);
        sb.append(", isImageEnabled=");
        sb.append(z2);
        sb.append(", isGIFEnabled=");
        ka7.u(sb, z3, ", isVideoEnabled=", z4, ", isGeneralEventsDisabled=");
        sb.append(z5);
        sb.append(", priorityEventsList=");
        sb.append(list);
        sb.append(", samplingFactor=");
        sb.append(d);
        sb.append(")");
        return sb.toString();
    }
}
