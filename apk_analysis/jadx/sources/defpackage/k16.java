package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k16 extends m67 implements t38 {
    public float o;
    public boolean p;

    @Override // defpackage.t38
    public final Object d(h83 h83Var, Object obj) {
        ob9 ob9Var = obj instanceof ob9 ? (ob9) obj : null;
        if (ob9Var == null) {
            ob9Var = new ob9();
        }
        ob9Var.a = this.o;
        ob9Var.b = this.p;
        return ob9Var;
    }
}
