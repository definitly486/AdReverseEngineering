package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj6 extends yy2 {
    public c24 d;

    @Override // defpackage.yy2
    public final int b(Object obj) {
        q59 q59Var = (q59) obj;
        if (q59Var == null) {
            return 1;
        }
        return q59Var.getSize();
    }

    @Override // defpackage.yy2
    public final void c(Object obj, Object obj2) {
        q59 q59Var = (q59) obj2;
        c24 c24Var = this.d;
        if (c24Var == null || q59Var == null) {
            return;
        }
        ((zy0) c24Var.e).m(q59Var, true);
    }
}
