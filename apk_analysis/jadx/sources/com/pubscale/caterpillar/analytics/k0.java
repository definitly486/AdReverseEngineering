package com.pubscale.caterpillar.analytics;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 {

    @or9("event")
    public final String a;

    @or9("sid")
    public final String b;

    @or9("params")
    public final Map<String, Object> c;

    @or9("uid")
    public final String d;

    @or9("client_timestamp")
    public final long e;

    public k0(String str, String str2, Map<String, ? extends Object> map, String str3, long j) {
        str.getClass();
        str2.getClass();
        map.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return ho5.q(this.a, k0Var.a) && ho5.q(this.b, k0Var.b) && ho5.q(this.c, k0Var.c) && ho5.q(this.d, k0Var.d) && this.e == k0Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + y3a.d((this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HoneycombSignal(event=");
        sb.append(this.a);
        sb.append(", sid=");
        sb.append(this.b);
        sb.append(", params=");
        sb.append(this.c);
        sb.append(", uid=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return y3a.m(sb, this.e, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k0(String str, String str2, Map map) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        this(str, str2, map, string, System.currentTimeMillis());
    }
}
