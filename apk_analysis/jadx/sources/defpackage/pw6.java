package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pw6 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public pw6(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final pw6 a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new pw6(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw6)) {
            return false;
        }
        pw6 pw6Var = (pw6) obj;
        return this.a.equals(pw6Var.a) && this.b == pw6Var.b && this.c == pw6Var.c && this.d == pw6Var.d && this.e == pw6Var.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public pw6(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public pw6(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public pw6(Object obj) {
        this(obj, -1L);
    }
}
