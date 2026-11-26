package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha6 extends ja6 {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    @Override // defpackage.ja6
    public final List b(long j, Object obj) {
        List listA;
        List list = (List) fab.j(j, obj);
        if (list.isEmpty()) {
            if (list instanceof t56) {
                listA = new s56(10);
            } else {
                listA = ((list instanceof zi8) && (list instanceof rm5)) ? ((rm5) list).A(10) : new ArrayList(10);
            }
            fab.t(j, obj, listA);
            return listA;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + 10);
            arrayList.addAll(list);
            fab.t(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof o9b) {
            o9b o9bVar = (o9b) list;
            s56 s56Var = new s56(o9bVar.a.size() + 10);
            s56Var.addAll(o9bVar);
            fab.t(j, obj, s56Var);
            return s56Var;
        }
        if (!(list instanceof zi8) || !(list instanceof rm5)) {
            return list;
        }
        rm5 rm5Var = (rm5) list;
        if (((m2) rm5Var).a) {
            return list;
        }
        rm5 rm5VarA = rm5Var.A(list.size() + 10);
        fab.t(j, obj, rm5VarA);
        return rm5VarA;
    }
}
