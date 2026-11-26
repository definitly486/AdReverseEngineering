package io.content.analytics.internal.p006g;

import defpackage.c54;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.lz2;
import defpackage.y3a;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    private final String a;
    private final String b;
    private final long c;
    private final String d;
    private final a e;
    private final h f;
    private final boolean g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.g.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class C0060a implements a {
            private final String a;
            private final String b;

            public C0060a(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final String a() {
                return this.b;
            }

            public final String b() {
                return this.a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0060a)) {
                    return false;
                }
                C0060a c0060a = (C0060a) obj;
                return ho5.q(this.a, c0060a.a) && ho5.q(this.b, c0060a.b);
            }

            public int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public String toString() {
                return super.toString();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class b implements a {
            private final String a;
            private final String b;
            private final String c;
            private final boolean d;

            public b(String str, String str2, String str3, boolean z) {
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = z;
            }

            public final String a() {
                return this.b;
            }

            public final String b() {
                return this.c;
            }

            public final boolean c() {
                return this.d;
            }

            public final String d() {
                return this.a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return ho5.q(this.a, bVar.a) && ho5.q(this.b, bVar.b) && ho5.q(this.c, bVar.c) && this.d == bVar.d;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v6, types: [int] */
            /* JADX WARN: Type inference failed for: r3v2, types: [int] */
            /* JADX WARN: Type inference failed for: r3v3 */
            /* JADX WARN: Type inference failed for: r3v4 */
            public int hashCode() {
                int iD = y3a.d(this.a.hashCode() * 31, 31, this.b);
                String str = this.c;
                int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
                boolean z = this.d;
                ?? r3 = z;
                if (z) {
                    r3 = 1;
                }
                return iHashCode + r3;
            }

            public String toString() {
                return super.toString();
            }
        }
    }

    public /* synthetic */ e(String str, String str2, long j, String str3, a aVar, h hVar, boolean z, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? UUID.randomUUID().toString() : str, str2, j, str3, aVar, (i & 32) != 0 ? null : hVar, (i & 64) != 0 ? true : z);
    }

    public static /* synthetic */ e a(e eVar, String str, String str2, long j, String str3, a aVar, h hVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = eVar.a;
        }
        if ((i & 2) != 0) {
            str2 = eVar.b;
        }
        if ((i & 4) != 0) {
            j = eVar.c;
        }
        if ((i & 8) != 0) {
            str3 = eVar.d;
        }
        if ((i & 16) != 0) {
            aVar = eVar.e;
        }
        if ((i & 32) != 0) {
            hVar = eVar.f;
        }
        if ((i & 64) != 0) {
            z = eVar.g;
        }
        long j2 = j;
        return eVar.a(str, str2, j2, str3, aVar, hVar, z);
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

    public final a e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return ho5.q(this.a, eVar.a) && ho5.q(this.b, eVar.b) && this.c == eVar.c && ho5.q(this.d, eVar.d) && ho5.q(this.e, eVar.e) && ho5.q(this.f, eVar.f) && this.g == eVar.g;
    }

    public final long f() {
        return this.c;
    }

    public final boolean g() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public int hashCode() {
        int iHashCode = (this.e.hashCode() + y3a.d(ka7.e(y3a.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d)) * 31;
        h hVar = this.f;
        int iHashCode2 = (iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31;
        boolean z = this.g;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        return iHashCode2 + r4;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ReaderRecord(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", timestamp=");
        sb.append(this.c);
        sb.append(", dataHash=");
        sb.append(this.d);
        sb.append(", rule=");
        sb.append(this.e);
        sb.append(", error=");
        sb.append(this.f);
        sb.append(", isDirty=");
        return c54.j(sb, this.g, ')');
    }

    public e(String str, String str2, long j, String str3, a aVar, h hVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = aVar;
        this.f = hVar;
        this.g = z;
    }

    public final e a(String str, String str2, long j, String str3, a aVar, h hVar, boolean z) {
        return new e(str, str2, j, str3, aVar, hVar, z);
    }

    public final String a() {
        return this.d;
    }
}
