package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g97 implements d47 {
    public final long a;
    public final long b;
    public final long c;

    public g97(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g97)) {
            return false;
        }
        g97 g97Var = (g97) obj;
        return this.a == g97Var.a && this.b == g97Var.b && this.c == g97Var.c;
    }

    public final int hashCode() {
        return zr4.x(this.c) + ((zr4.x(this.b) + ((zr4.x(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }
}
