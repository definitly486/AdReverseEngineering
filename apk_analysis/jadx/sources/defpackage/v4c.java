package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v4c {
    public final String a;
    public final String b;
    public final Map c;

    public v4c(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4c)) {
            return false;
        }
        v4c v4cVar = (v4c) obj;
        return this.a.equals(v4cVar.a) && this.b.equals(v4cVar.b) && this.c.equals(v4cVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "MigrationDtoVer1(uuid=" + ((Object) st9.h(this.a)) + ", eventName=" + this.b + ", eventData=" + this.c + ')';
    }
}
