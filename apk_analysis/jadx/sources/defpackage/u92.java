package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u92 extends s92 implements nk9 {
    public final int h;
    public final long i;

    public u92(long j, long j2, int i, int i2, boolean z) {
        super(j, j2, i, i2, z);
        this.h = i;
        this.i = j == -1 ? -1L : j;
    }

    @Override // defpackage.nk9
    public final long a(long j) {
        return ((Math.max(0L, j - this.b) << 3) * 1000000) / ((long) this.e);
    }

    @Override // defpackage.nk9
    public final long d() {
        return this.i;
    }

    @Override // defpackage.nk9
    public final int g() {
        return this.h;
    }
}
