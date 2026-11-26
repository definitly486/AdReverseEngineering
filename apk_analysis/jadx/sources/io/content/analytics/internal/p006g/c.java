package io.content.analytics.internal.p006g;

import defpackage.ho5;
import defpackage.ka7;
import defpackage.tz1;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    private final String a;
    private final String b;
    private final long c;
    private final a d;
    private final float e;
    private final g f;

    public c(String str, String str2, long j, a aVar, float f, g gVar) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = aVar;
        this.e = f;
        this.f = gVar;
    }

    public final a a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final long c() {
        return this.c;
    }

    public final float d() {
        return this.e;
    }

    public final g e() {
        return this.f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return ho5.q(this.a, cVar.a) && ho5.q(this.b, cVar.b) && this.c == cVar.c && this.d == cVar.d && Float.compare(this.e, cVar.e) == 0 && this.f == cVar.f;
    }

    public final String f() {
        return this.b;
    }

    public int hashCode() {
        return this.f.hashCode() + tz1.f((this.d.hashCode() + ka7.e(y3a.d(this.a.hashCode() * 31, 31, this.b), this.c, 31)) * 31, 31, this.e);
    }

    public String toString() {
        return super.toString();
    }
}
