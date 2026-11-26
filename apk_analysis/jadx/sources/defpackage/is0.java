package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class is0 extends ls6 {
    public final long k;
    public final long l;
    public wg8 m;
    public int[] n;

    public is0(bq2 bq2Var, hq2 hq2Var, pb4 pb4Var, int i, Object obj, long j, long j2, long j3, long j4, long j5) {
        super(bq2Var, hq2Var, pb4Var, i, obj, j, j2, j5);
        this.k = j3;
        this.l = j4;
    }

    public final int d(int i) {
        int[] iArr = this.n;
        yj.v(iArr);
        return iArr[i];
    }
}
