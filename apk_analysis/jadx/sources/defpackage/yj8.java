package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj8 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public yj8(String str, int i, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj8)) {
            return false;
        }
        yj8 yj8Var = (yj8) obj;
        return this.a.equals(yj8Var.a) && this.b == yj8Var.b && this.c == yj8Var.c && this.d == yj8Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + er9.e(this.c, er9.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails(processName=");
        sb.append(this.a);
        sb.append(", pid=");
        sb.append(this.b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", isDefaultProcess=");
        return c54.j(sb, this.d, ')');
    }
}
