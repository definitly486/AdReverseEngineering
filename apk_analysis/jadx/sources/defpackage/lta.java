package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lta implements jd9 {
    public final jd9 a;
    public final long b;

    public lta(jd9 jd9Var, long j) {
        this.a = jd9Var;
        this.b = j;
    }

    @Override // defpackage.jd9
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.jd9
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.jd9
    public final int h(long j) {
        return this.a.h(j - this.b);
    }

    @Override // defpackage.jd9
    public final int t(wg8 wg8Var, zx2 zx2Var, int i) {
        int iT = this.a.t(wg8Var, zx2Var, i);
        if (iT == -4) {
            zx2Var.g += this.b;
        }
        return iT;
    }
}
