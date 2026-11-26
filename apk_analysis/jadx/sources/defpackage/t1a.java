package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1a {
    public final long a;
    public final long b;
    public final int c;

    public t1a(long j, long j2, int i) {
        yj.o(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t1a.class == obj.getClass()) {
            t1a t1aVar = (t1a) obj;
            if (this.a == t1aVar.a && this.b == t1aVar.b && this.c == t1aVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        int i = kdb.a;
        Locale locale = Locale.US;
        StringBuilder sbR = er9.r(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        sbR.append(this.b);
        sbR.append(", speedDivisor=");
        sbR.append(this.c);
        return sbR.toString();
    }
}
