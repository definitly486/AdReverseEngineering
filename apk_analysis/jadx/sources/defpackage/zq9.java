package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zq9 extends ar9 {
    public static sq9 P(Iterator it) {
        it.getClass();
        return Q(new mt5(it, (byte) 1));
    }

    public static sq9 Q(sq9 sq9Var) {
        return sq9Var instanceof v92 ? sq9Var : new v92(sq9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sq9 R(xa0 xa0Var, int i) {
        if (i < 0) {
            wc.r(ka7.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return xa0Var;
        }
        return xa0Var instanceof jk3 ? ((jk3) xa0Var).a(i) : new dk3(xa0Var, i, (byte) 0);
    }

    public static w24 S(sq9 sq9Var) {
        sq9Var.getClass();
        return new w24(sq9Var, false, new hg9((byte) 20));
    }

    public static sq9 T(wf4 wf4Var, Object obj) {
        wf4Var.getClass();
        return obj == null ? hr3.a : new k24(new kb4(obj, (byte) 3), wf4Var);
    }

    public static String U(sq9 sq9Var) {
        sq9Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : sq9Var) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ".");
            }
            pu4.h(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static sq9 V(sq9 sq9Var, int i) {
        if (i < 0) {
            wc.r(ka7.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return hr3.a;
        }
        return sq9Var instanceof jk3 ? ((jk3) sq9Var).b(i) : new dk3(sq9Var, i, (byte) 1);
    }

    public static List W(sq9 sq9Var) {
        sq9Var.getClass();
        Iterator it = sq9Var.iterator();
        if (!it.hasNext()) {
            return ar3.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return ldb.L(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static Set X(sq9 sq9Var) {
        Iterator it = sq9Var.iterator();
        if (!it.hasNext()) {
            return ir3.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return st9.L(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }
}
