package com.inmobi.media;

import defpackage.c54;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.tz1;
import defpackage.y3a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l00 {
    public final String a;
    public final String b;
    public final Map c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final int g;
    public final String h;
    public final long i;
    public final Long j;
    public final h70 k;
    public String l;

    public l00(String str, String str2, Map map, boolean z, String str3, boolean z2, int i, String str4, long j, Long l, h70 h70Var, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
        this.e = str3;
        this.f = z2;
        this.g = i;
        this.h = str4;
        this.i = j;
        this.j = l;
        this.k = h70Var;
        this.l = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l00)) {
            return false;
        }
        l00 l00Var = (l00) obj;
        return ho5.q(this.a, l00Var.a) && ho5.q(this.b, l00Var.b) && ho5.q(this.c, l00Var.c) && this.d == l00Var.d && ho5.q(this.e, l00Var.e) && this.f == l00Var.f && this.g == l00Var.g && ho5.q(this.h, l00Var.h) && this.i == l00Var.i && ho5.q(this.j, l00Var.j) && ho5.q(this.k, l00Var.k) && ho5.q(this.l, l00Var.l);
    }

    public final int hashCode() {
        int iE = ka7.e(y3a.d(g70.a(this.g, ka7.d(y3a.d(ka7.d((this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h), this.i, 31);
        Long l = this.j;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        h70 h70Var = this.k;
        return this.l.hashCode() + ((iHashCode + (h70Var != null ? h70Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        Map map = this.c;
        boolean z = this.d;
        String str3 = this.e;
        boolean z2 = this.f;
        int i = this.g;
        String str4 = this.h;
        long j = this.i;
        Long l = this.j;
        h70 h70Var = this.k;
        String str5 = this.l;
        StringBuilder sbP = tz1.p("Ping(url=", str, ", id=", str2, ", headers=");
        sbP.append(map);
        sbP.append(", allowRedirects=");
        sbP.append(z);
        sbP.append(", priority=");
        c54.p(sbP, str3, ", ackRequired=", z2, ", retryCount=");
        sbP.append(i);
        sbP.append(", ownerId=");
        sbP.append(str4);
        sbP.append(", createdAt=");
        sbP.append(j);
        sbP.append(", retryAfterTimestamp=");
        sbP.append(l);
        sbP.append(", telemetryData=");
        sbP.append(h70Var);
        sbP.append(", status=");
        sbP.append(str5);
        sbP.append(")");
        return sbP.toString();
    }
}
