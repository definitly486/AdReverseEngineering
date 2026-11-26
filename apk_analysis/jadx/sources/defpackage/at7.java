package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class at7 implements h15 {
    public final /* synthetic */ i15 c;

    public at7(i15 i15Var) {
        this.c = i15Var;
    }

    @Override // defpackage.qba
    public final Set g() {
        return ((TreeMap) this.c.b()).entrySet();
    }

    @Override // defpackage.qba
    public final boolean h() {
        return true;
    }

    @Override // defpackage.qba
    public final List i(String str) {
        str.getClass();
        List listC = this.c.c(str);
        if (listC.isEmpty()) {
            return null;
        }
        return listC;
    }

    @Override // defpackage.qba
    public final Set names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        i15 i15Var = this.c;
        int size = i15Var.size();
        for (int i = 0; i < size; i++) {
            treeSet.add(as4.q(i15Var, i));
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }
}
