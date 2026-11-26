package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zz4 implements uf8 {
    public final jg a;
    public final ds7 b;
    public long c = 0;

    public zz4(jg jgVar, ds7 ds7Var) {
        this.a = jgVar;
        this.b = ds7Var;
    }

    @Override // defpackage.uf8
    public final long e(long j, long j2, rl5 rl5Var, a06 a06Var) {
        long jA = this.b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.c;
        }
        this.c = jA;
        return nl5.d(nl5.d(rl5Var.c(), m05.N(jA)), this.a.a(j2, 0L, a06Var));
    }
}
