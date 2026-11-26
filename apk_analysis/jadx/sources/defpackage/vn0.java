package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vn0 implements sb1 {
    public final un0[] a;

    public vn0(un0[] un0VarArr) {
        this.a = un0VarArr;
    }

    public final void a() {
        for (un0 un0Var : this.a) {
            od3 od3Var = un0Var.f;
            if (od3Var == null) {
                ho5.M("handle");
                throw null;
            }
            od3Var.f();
        }
    }

    @Override // defpackage.sb1
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
