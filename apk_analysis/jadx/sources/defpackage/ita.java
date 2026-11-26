package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@lr9
public final class ita {
    public static final hta Companion = new hta();
    public final long a;
    public final long b;
    public final long c;

    public /* synthetic */ ita(int i, long j, long j2, long j3) {
        if (1 != (i & 1)) {
            yz4.d0(i, 1, gta.a.d());
            throw null;
        }
        this.a = j;
        this.b = (i & 2) == 0 ? j * 1000 : j2;
        if ((i & 4) == 0) {
            this.c = j / 1000;
        } else {
            this.c = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ita) && this.a == ((ita) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return y3a.m(new StringBuilder("Time(ms="), this.a, ')');
    }

    public ita(long j) {
        this.a = j;
        this.b = j * 1000;
        this.c = j / 1000;
    }
}
