package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf8 {
    public final yf8 a;
    public final long b;
    public final double c;
    public final int d;
    public final int e;

    public mf8(yf8 yf8Var, long j, double d, int i, int i2) {
        this.a = yf8Var;
        this.b = j;
        this.c = d;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf8)) {
            return false;
        }
        mf8 mf8Var = (mf8) obj;
        return this.a.equals(mf8Var.a) && xr7.c(this.b, mf8Var.b) && Double.compare(this.c, mf8Var.c) == 0 && this.d == mf8Var.d && this.e == mf8Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + er9.e(this.d, (Double.hashCode(this.c) + ka7.e(this.a.hashCode() * 31, this.b, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Popup(properties=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) xr7.i(this.b));
        sb.append(", value=");
        sb.append(this.c);
        sb.append(", dataIndex=");
        sb.append(this.d);
        sb.append(", valueIndex=");
        return er9.m(sb, this.e, ')');
    }
}
