package io.content.analytics.internal.p006g;

import defpackage.ho5;
import defpackage.lz2;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    private final String a;
    private final a b;
    private final String c;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum a {
        UNKNOWN,
        MONITOR_INVALID,
        MONITOR_NO_CONTENT,
        MONITOR_BAD_CONTENT,
        READER_INVALID,
        READER_NO_CONTENT,
        READER_BAD_CONTENT,
        READER_NO_ACCESS
    }

    public h(String str, a aVar, String str2) {
        this.a = str;
        this.b = aVar;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final a c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return ho5.q(this.a, hVar.a) && this.b == hVar.b && ho5.q(this.c, hVar.c);
    }

    public int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TrackerError(name=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", reason=");
        return y3a.n(sb, this.c, ')');
    }

    public /* synthetic */ h(String str, a aVar, String str2, int i, lz2 lz2Var) {
        this(str, aVar, (i & 4) != 0 ? "" : str2);
    }
}
