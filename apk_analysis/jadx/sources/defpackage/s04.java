package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s04 {
    public final List a;

    public s04(List list) {
        list.getClass();
        this.a = list;
    }

    public s04 a(qd8 qd8Var) {
        da6 da6VarZ = ldb.z();
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            da6VarZ.add(((ll2) list.get(i)).e(qd8Var));
        }
        da6 da6VarP = ldb.p(da6VarZ);
        da6VarP.getClass();
        return new r04(da6VarP);
    }
}
