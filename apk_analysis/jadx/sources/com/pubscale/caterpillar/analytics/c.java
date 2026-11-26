package com.pubscale.caterpillar.analytics;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    @or9("bn")
    public final int a;

    @or9("bv")
    public final String b;

    @or9("pn")
    public final String c;

    public c(int i, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && ho5.q(this.b, cVar.b) && ho5.q(this.c, cVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInfo(buildNumber=");
        sb.append(this.a);
        sb.append(", buildVersion=");
        sb.append(this.b);
        sb.append(", packageName=");
        return y3a.n(sb, this.c, ')');
    }
}
