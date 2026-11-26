package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q04 extends s04 {
    public final boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q04(List list, boolean z) {
        super(list);
        list.getClass();
        this.b = z;
    }

    @Override // defpackage.s04
    public final s04 a(qd8 qd8Var) {
        da6 da6VarZ = ldb.z();
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            da6VarZ.add(((ll2) list.get(i)).e(qd8Var));
        }
        return new q04(ldb.p(da6VarZ), this.b);
    }

    public final String toString() {
        return "Corner: cubics=" + k02.D0(this.a, ", ", null, null, new ys3((byte) 12), 30) + " convex=" + this.b;
    }
}
