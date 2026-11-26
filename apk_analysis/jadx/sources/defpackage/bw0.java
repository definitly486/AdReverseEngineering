package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bw0 implements sj9 {
    public final ew0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public bw0(ew0 ew0Var, long j, long j2, long j3, long j4, long j5) {
        this.a = ew0Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        wj9 wj9Var = new wj9(j, dw0.a(this.a.b(j), 0L, this.c, this.d, this.e, this.f));
        return new qj9(wj9Var, wj9Var);
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.b;
    }
}
