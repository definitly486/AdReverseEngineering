package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qwa implements uf8 {
    public final int a;
    public final long b;

    public qwa(int i, long j) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.uf8
    public final long e(long j, long j2, rl5 rl5Var, a06 a06Var) {
        int i = (int) (j2 >> 32);
        int iD = ((rl5Var.d() - i) / 2) + rl5Var.a;
        long j3 = this.b;
        int iK = e25.k(iD, 0, Math.max(0, ((int) (j3 >> 32)) - i));
        int i2 = (int) (j2 & 4294967295L);
        int i3 = rl5Var.b - i2;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (i5 < 0) {
            i5 = rl5Var.d + i4;
        }
        return (((long) iK) << 32) | (((long) e25.k(i5, 0, Math.max(0, ((int) (j3 & 4294967295L)) - i2))) & 4294967295L);
    }
}
