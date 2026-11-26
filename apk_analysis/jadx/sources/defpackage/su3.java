package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class su3 {
    public final String a;
    public final long b;
    public final Map c;

    public su3(long j, String str, Map map) {
        map.getClass();
        this.a = str;
        this.b = j;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su3)) {
            return false;
        }
        su3 su3Var = (su3) obj;
        return this.a.equals(su3Var.a) && this.b == su3Var.b && ho5.q(this.c, su3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.e(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.a + ", timestamp=" + this.b + ", additionalCustomKeys=" + this.c + ')';
    }
}
