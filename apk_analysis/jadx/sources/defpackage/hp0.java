package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hp0 extends ui7 {
    public final Object a;
    public final long b;

    public hp0(Object obj, long j) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp0)) {
            return false;
        }
        hp0 hp0Var = (hp0) obj;
        return this.a.equals(hp0Var.a) && this.b == hp0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackHandlerInfo(owner=");
        sb.append(this.a);
        sb.append(", compositeKey=");
        return y3a.m(sb, this.b, ')');
    }
}
