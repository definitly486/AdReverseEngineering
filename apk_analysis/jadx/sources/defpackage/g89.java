package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g89 implements z24 {
    public final z24 a;
    public final int b;

    public g89(z24 z24Var, int i) {
        this.a = z24Var;
        this.b = i;
    }

    @Override // defpackage.us
    public final eib a(o3b o3bVar) {
        return new kib(this.a.a(o3bVar), ((long) this.b) * 1000000);
    }
}
