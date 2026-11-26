package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i95 {
    public static final i95 d = new i95("HTTP", 3, 0);
    public static final i95 e = new i95("HTTP", 2, 0);
    public static final i95 f = new i95("HTTP", 1, 1);
    public static final i95 g = new i95("HTTP", 1, 0);
    public static final i95 h = new i95("SPDY", 3, 0);
    public static final i95 i = new i95("QUIC", 1, 0);
    public final String a;
    public final byte b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public i95(String str, int i2, int i3) {
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i95)) {
            return false;
        }
        i95 i95Var = (i95) obj;
        return this.a.equals(i95Var.a) && this.b == i95Var.b && this.c == i95Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c ? 1 : 0) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.a + '/' + ((int) this.b) + '.' + (this.c ? 1 : 0);
    }
}
