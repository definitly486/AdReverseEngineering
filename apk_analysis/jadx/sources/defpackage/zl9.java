package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zl9 {
    public final p59 a;
    public final int b;
    public final long c;

    public zl9(p59 p59Var, int i, long j) {
        this.a = p59Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl9)) {
            return false;
        }
        zl9 zl9Var = (zl9) obj;
        return this.a == zl9Var.a && this.b == zl9Var.b && this.c == zl9Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", selectableId=");
        return c54.h(sb, this.c, ")");
    }
}
