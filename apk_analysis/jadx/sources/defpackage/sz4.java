package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sz4 {
    public final /* synthetic */ byte a;
    public long b;
    public boolean c;
    public int d;
    public long e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public long k;
    public long l;
    public boolean m;
    public final Object n;

    public /* synthetic */ sz4(Object obj, byte b) {
        this.a = b;
        this.n = obj;
    }

    public final void a(int i) {
        switch (this.a) {
            case 0:
                long j = this.l;
                if (j != -9223372036854775807L) {
                    long j2 = this.b;
                    long j3 = this.k;
                    if (j2 != j3) {
                        boolean z = this.m;
                        ((yxa) this.n).d(j, z ? 1 : 0, (int) (j2 - j3), i, null);
                    }
                }
                break;
            default:
                long j4 = this.l;
                if (j4 != -9223372036854775807L) {
                    boolean z2 = this.m;
                    ((zxa) this.n).a(j4, z2 ? 1 : 0, (int) (this.b - this.k), i, null);
                }
                break;
        }
    }
}
