package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p0a {
    public static final p0a c = new p0a(-1, -1);
    public final int a;
    public final int b;

    static {
        new p0a(0, 0);
    }

    public p0a(int i, int i2) {
        jdb.q((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof p0a) {
            p0a p0aVar = (p0a) obj;
            if (this.a == p0aVar.a && this.b == p0aVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return this.b ^ ((i << 16) | (i >>> 16));
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
