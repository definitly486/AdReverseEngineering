package io.content.analytics.internal.p006g;

import defpackage.br3;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.lz2;
import defpackage.y3a;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static final a g = new a(null);
    private final String a;
    private final String b;
    private final String c;
    private final long d;
    private final Map e;
    private final h f;

    public /* synthetic */ d(String str, String str2, String str3, long j, Map map, h hVar, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? UUID.randomUUID().toString() : str, str2, str3, j, (i & 16) != 0 ? br3.a : map, (i & 32) != 0 ? null : hVar);
    }

    public static /* synthetic */ d a(d dVar, String str, String str2, String str3, long j, Map map, h hVar, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dVar.a;
        }
        if ((i & 2) != 0) {
            str2 = dVar.b;
        }
        if ((i & 4) != 0) {
            str3 = dVar.c;
        }
        if ((i & 8) != 0) {
            j = dVar.d;
        }
        if ((i & 16) != 0) {
            map = dVar.e;
        }
        if ((i & 32) != 0) {
            hVar = dVar.f;
        }
        long j2 = j;
        String str4 = str3;
        return dVar.a(str, str2, str4, j2, map, hVar);
    }

    public final h b() {
        return this.f;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return ho5.q(this.a, dVar.a) && ho5.q(this.b, dVar.b) && ho5.q(this.c, dVar.c) && this.d == dVar.d && ho5.q(this.e, dVar.e) && ho5.q(this.f, dVar.f);
    }

    public final long f() {
        return this.d;
    }

    public int hashCode() {
        int iHashCode = (this.e.hashCode() + ka7.e(y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31)) * 31;
        h hVar = this.f;
        return iHashCode + (hVar == null ? 0 : hVar.hashCode());
    }

    public String toString() {
        return "MonitorRecord(id=" + this.a + ", name=" + this.b + ", sessionId=" + this.c + ", timestamp=" + this.d + ", data=" + this.e + ", error=" + this.f + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        private a() {
        }
    }

    public d(String str, String str2, String str3, long j, Map map, h hVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = map;
        this.f = hVar;
    }

    public final d a(String str, String str2, String str3, long j, Map map, h hVar) {
        return new d(str, str2, str3, j, map, hVar);
    }

    public final Map a() {
        return this.e;
    }
}
