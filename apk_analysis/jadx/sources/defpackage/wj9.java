package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wj9 {
    public static final wj9 c = new wj9(0, 0);
    public final long a;
    public final long b;

    public wj9(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wj9.class == obj.getClass()) {
            wj9 wj9Var = (wj9) obj;
            if (this.a == wj9Var.a && this.b == wj9Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return c54.h(sb, this.b, "]");
    }
}
