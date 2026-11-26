package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vj3 implements xj3 {
    @Override // defpackage.xj3
    public final urb b(rj3 rj3Var, qb4 qb4Var) {
        if (qb4Var.q == null) {
            return null;
        }
        return new urb(new nj3(new kab(), 6001));
    }

    @Override // defpackage.xj3
    public final int d(qb4 qb4Var) {
        return qb4Var.q != null ? 1 : 0;
    }

    @Override // defpackage.xj3
    public final void c(Looper looper, sc8 sc8Var) {
    }
}
