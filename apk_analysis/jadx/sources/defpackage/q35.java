package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q35 implements Comparable {
    public final String a;
    public final p35 b;
    public final long c;
    public final int d;
    public final long e;
    public final kj3 f;
    public final String g;
    public final String h;
    public final long i;
    public final long j;
    public final boolean k;

    public q35(String str, p35 p35Var, long j, int i, long j2, kj3 kj3Var, String str2, String str3, long j3, long j4, boolean z) {
        this.a = str;
        this.b = p35Var;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = kj3Var;
        this.g = str2;
        this.h = str3;
        this.i = j3;
        this.j = j4;
        this.k = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l = (Long) obj;
        long jLongValue = l.longValue();
        long j = this.e;
        if (j > jLongValue) {
            return 1;
        }
        return j < l.longValue() ? -1 : 0;
    }
}
