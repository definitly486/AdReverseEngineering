package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xq6 implements qu9 {
    public final dm a;
    public dm b;
    public long c = 9205357640488583168L;

    public xq6(va9 va9Var) {
        this.a = bx4.H(va9Var, null, false, 13);
    }

    @Override // defpackage.qu9
    public final k05 a(long j, a06 a06Var, h83 h83Var) {
        dm dmVar;
        if (!s0a.a(j, this.c) || (dmVar = this.b) == null) {
            this.c = j;
            this.b = hm.a();
        } else {
            dmVar.k();
        }
        dm dmVar2 = this.b;
        dmVar2.getClass();
        dm.a(dmVar2, this.a);
        float[] fArrA = fr6.a();
        fr6.g(fArrA, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)), 4);
        dmVar2.m(fArrA);
        dmVar2.n(xr7.f(f15.F(j), dmVar2.f().d()));
        return new fy7(dmVar2);
    }
}
