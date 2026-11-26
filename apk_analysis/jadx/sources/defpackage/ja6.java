package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ja6 {
    public static final ha6 a = new ha6();
    public static final ia6 b = new ia6();

    public void a(long j, Object obj) {
        Object objUnmodifiableList;
        List list = (List) fab.j(j, obj);
        if (list instanceof t56) {
            objUnmodifiableList = ((t56) list).E();
        } else {
            if (ha6.c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zi8) && (list instanceof rm5)) {
                m2 m2Var = (m2) ((rm5) list);
                if (m2Var.a) {
                    m2Var.a = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        fab.t(j, obj, objUnmodifiableList);
    }

    public List b(long j, Object obj) {
        rm5 rm5Var = (rm5) fab.j(j, obj);
        if (((m2) rm5Var).a) {
            return rm5Var;
        }
        int size = rm5Var.size();
        rm5 rm5VarA = rm5Var.A(size == 0 ? 10 : size << 1);
        fab.t(j, obj, rm5VarA);
        return rm5VarA;
    }
}
