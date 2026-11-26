package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r0a {
    public static final r0a c = new r0a(-1, -1);
    public final int a;
    public final int b;

    static {
        new r0a(0, 0);
    }

    public r0a(int i, int i2) {
        yj.o((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
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
        if (obj instanceof r0a) {
            r0a r0aVar = (r0a) obj;
            if (this.a == r0aVar.a && this.b == r0aVar.b) {
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
