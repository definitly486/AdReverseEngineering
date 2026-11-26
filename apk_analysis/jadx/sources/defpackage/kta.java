package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kta implements id9 {
    public final id9 a;
    public final long b;

    public kta(id9 id9Var, long j) {
        this.a = id9Var;
        this.b = j;
    }

    @Override // defpackage.id9
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.id9
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.id9
    public final int h(long j) {
        return this.a.h(j - this.b);
    }

    @Override // defpackage.id9
    public final int i(oj5 oj5Var, yx2 yx2Var, int i) {
        int i2 = this.a.i(oj5Var, yx2Var, i);
        if (i2 == -4) {
            yx2Var.g += this.b;
        }
        return i2;
    }
}
