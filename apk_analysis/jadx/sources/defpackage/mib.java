package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mib implements eib {
    public final /* synthetic */ fib a;

    public mib(float f, float f2, ct ctVar) {
        int[] iArr = bib.a;
        this.a = new fib((ctVar == null && f == 1.0f && f2 == 1500.0f) ? g43.a : ctVar != null ? new hr6(f, f2, ctVar) : new a07(f, f2));
    }

    @Override // defpackage.eib, defpackage.aib
    public final boolean a() {
        return false;
    }

    @Override // defpackage.aib
    public final long c(ct ctVar, ct ctVar2, ct ctVar3) {
        return this.a.c(ctVar, ctVar2, ctVar3);
    }

    @Override // defpackage.aib
    public final ct g(ct ctVar, ct ctVar2, ct ctVar3) {
        return this.a.g(ctVar, ctVar2, ctVar3);
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return this.a.i(j, ctVar, ctVar2, ctVar3);
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return this.a.k(j, ctVar, ctVar2, ctVar3);
    }
}
