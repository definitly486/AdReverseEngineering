package com.pubscale.caterpillar.analytics;

import defpackage.er9;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {
    public final String a;
    public final String b;
    public final a c;
    public final long d;
    public final long e;
    public final int f;
    public final int g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum a {
        CREATED,
        /* JADX INFO: Fake field, exist only in values array */
        FAILED,
        /* JADX INFO: Fake field, exist only in values array */
        CLAIMED
    }

    public t(String str, String str2, a aVar, long j, long j2, int i, int i2) {
        str2.getClass();
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
        this.d = j;
        this.e = j2;
        this.f = i;
        this.g = i2;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.d;
    }

    public final int c() {
        return this.g;
    }

    public final String d() {
        return this.b;
    }

    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return ho5.q(this.a, tVar.a) && ho5.q(this.b, tVar.b) && this.c == tVar.c && this.d == tVar.d && this.e == tVar.e && this.f == tVar.f && this.g == tVar.g;
    }

    public final a f() {
        return this.c;
    }

    public final long g() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.g) + er9.e(this.f, ka7.e(ka7.e((this.c.hashCode() + y3a.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31, this.d, 31), this.e, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchedEventRecord(appKey=");
        sb.append(this.a);
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", createdAt=");
        sb.append(this.d);
        sb.append(", updatedAt=");
        sb.append(this.e);
        sb.append(", retryCount=");
        sb.append(this.f);
        sb.append(", id=");
        return er9.m(sb, this.g, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class b {
        public static int a(a aVar) {
            aVar.getClass();
            return aVar.ordinal();
        }

        public static a a(int i) {
            return a.values()[i];
        }
    }

    public /* synthetic */ t(String str, String str2) {
        this(str, str2, a.CREATED, System.currentTimeMillis(), System.currentTimeMillis(), 0, 0);
    }
}
