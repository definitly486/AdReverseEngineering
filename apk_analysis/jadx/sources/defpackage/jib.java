package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jib implements eib {
    public final int a;
    public final dib b;
    public final n29 c;
    public final long d;
    public final long e;

    public jib(int i, dib dibVar, n29 n29Var, long j) {
        this.a = i;
        this.b = dibVar;
        this.c = n29Var;
        if (i < 1) {
            wc.t("Iterations count can't be less than 1");
            throw null;
        }
        this.d = ((long) (dibVar.f() + dibVar.e())) * 1000000;
        this.e = j * 1000000;
    }

    public final long b(long j) {
        long j2 = j + this.e;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.d;
        long jMin = Math.min(j2 / j3, ((long) this.a) - 1);
        return (this.c == n29.a || jMin % 2 == 0) ? j2 - (jMin * j3) : ((jMin + 1) * j3) - j2;
    }

    @Override // defpackage.aib
    public final long c(ct ctVar, ct ctVar2, ct ctVar3) {
        return (((long) this.a) * this.d) - this.e;
    }

    public final ct d(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        long j2 = this.e;
        long j3 = j + j2;
        long j4 = this.d;
        return j3 > j4 ? i(j4 - j2, ctVar, ctVar2, ctVar3) : ctVar2;
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return this.b.i(b(j), ctVar, ctVar2, d(j, ctVar, ctVar3, ctVar2));
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return this.b.k(b(j), ctVar, ctVar2, d(j, ctVar, ctVar3, ctVar2));
    }
}
