package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sg8 extends ui7 {
    public final Object a;
    public final long b;

    public sg8(Object obj, long j) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg8)) {
            return false;
        }
        sg8 sg8Var = (sg8) obj;
        return this.a.equals(sg8Var.a) && this.b == sg8Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PredictiveBackHandlerInfo(owner=");
        sb.append(this.a);
        sb.append(", compositeKey=");
        return y3a.m(sb, this.b, ')');
    }
}
