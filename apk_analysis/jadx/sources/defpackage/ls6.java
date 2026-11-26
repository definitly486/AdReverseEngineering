package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ls6 extends oj1 {
    public final long j;

    public ls6(bq2 bq2Var, hq2 hq2Var, pb4 pb4Var, int i, Object obj, long j, long j2, long j3) {
        super(bq2Var, hq2Var, 1, pb4Var, i, obj, j, j2);
        pb4Var.getClass();
        this.j = j3;
    }

    public long b() {
        long j = this.j;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }

    public boolean c() {
        throw null;
    }
}
