package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nw9 extends b3 {
    public long a;
    public ac1 b;

    @Override // defpackage.b3
    public final boolean a(a3 a3Var) {
        mw9 mw9Var = (mw9) a3Var;
        if (this.a >= 0) {
            return false;
        }
        long j = mw9Var.i;
        if (j < mw9Var.j) {
            mw9Var.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.b3
    public final he2[] b(a3 a3Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((mw9) a3Var).w(j);
    }
}
