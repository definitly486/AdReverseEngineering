package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u47 {
    public final String a;
    public final Map b;
    public final long c;

    public u47(long j, String str, Map map) {
        map.getClass();
        this.a = str;
        this.b = map;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u47)) {
            return false;
        }
        u47 u47Var = (u47) obj;
        return ho5.q(this.a, u47Var.a) && ho5.q(this.b, u47Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetricsEvent(eventName='");
        sb.append(this.a);
        sb.append("', eventData=");
        sb.append(this.b);
        sb.append(", eventTime=");
        return y3a.m(sb, this.c, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u47(String str, Map map) {
        this(System.currentTimeMillis(), str, map);
        map.getClass();
    }
}
