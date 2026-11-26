package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jw9 implements od3 {
    public final mw9 a;
    public final long b;
    public final Object c;
    public final ac1 d;

    public jw9(mw9 mw9Var, long j, Object obj, ac1 ac1Var) {
        this.a = mw9Var;
        this.b = j;
        this.c = obj;
        this.d = ac1Var;
    }

    @Override // defpackage.od3
    public final void f() {
        mw9 mw9Var = this.a;
        synchronized (mw9Var) {
            if (this.b >= mw9Var.q()) {
                Object[] objArr = mw9Var.h;
                objArr.getClass();
                long j = this.b;
                if (objArr[((int) j) & (objArr.length - 1)] == this) {
                    yj.U(objArr, j, yj.v);
                    mw9Var.l();
                }
            }
        }
    }
}
