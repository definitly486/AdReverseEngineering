package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t92 extends r92 implements mk9 {
    public final long h;
    public final int i;
    public final int j;
    public final boolean k;
    public final long l;

    public t92(long j, long j2, int i, int i2, boolean z) {
        super(j, j2, i, i2, z);
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = j == -1 ? -1L : j;
    }

    @Override // defpackage.mk9
    public final long a(long j) {
        return ((Math.max(0L, j - this.b) << 3) * 1000000) / ((long) this.e);
    }

    @Override // defpackage.mk9
    public final long d() {
        return this.l;
    }

    @Override // defpackage.mk9
    public final int g() {
        return this.i;
    }
}
