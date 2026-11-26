package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ow6 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public ow6(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final ow6 a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new ow6(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow6)) {
            return false;
        }
        ow6 ow6Var = (ow6) obj;
        return this.a.equals(ow6Var.a) && this.b == ow6Var.b && this.c == ow6Var.c && this.d == ow6Var.d && this.e == ow6Var.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public ow6(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public ow6(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public ow6(Object obj) {
        this(obj, -1L);
    }
}
