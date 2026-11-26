package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w77 implements d47 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public w77(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w77.class == obj.getClass()) {
            w77 w77Var = (w77) obj;
            if (this.a == w77Var.a && this.b == w77Var.b && this.c == w77Var.c && this.d == w77Var.d && this.e == w77Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return zr4.x(this.e) + ((zr4.x(this.d) + ((zr4.x(this.c) + ((zr4.x(this.b) + ((zr4.x(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}
