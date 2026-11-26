package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class js0 implements ms6 {
    public final long a;
    public final long b;
    public long c;

    public js0(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j - 1;
    }

    public final void a() {
        long j = this.c;
        if (j < this.a || j > this.b) {
            ca9.n();
        }
    }

    @Override // defpackage.ms6
    public final boolean next() {
        long j = this.c + 1;
        this.c = j;
        return !(j > this.b);
    }
}
