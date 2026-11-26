package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.e5;
import com.explorestack.protobuf.i5;
import com.explorestack.protobuf.w3;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vf9 {
    public static final Class a = w3.class;
    public static final e5 b = x(false);
    public static final e5 c = x(true);
    public static final i9b d = new i9b();

    public static void a(int i, List list) {
        if (list.size() != 0) {
            c02.s(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                c02.e((ByteString) list.get(i2));
            }
        }
    }

    public static void b(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        c(list);
        c02.s(i);
    }

    public static int c(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bl5)) {
            int iF = 0;
            while (i < size) {
                iF = ka7.f(iF, (Integer) list.get(i));
                i++;
            }
            return iF;
        }
        bl5 bl5Var = (bl5) list;
        int iM = 0;
        while (i < size) {
            iM += c02.m(bl5Var.d(i));
            i++;
        }
        return iM;
    }

    public static void d(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        c02.h(i);
    }

    public static int e(List list) {
        return list.size() << 2;
    }

    public static void f(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        c02.i(i);
    }

    public static int g(List list) {
        return list.size() << 3;
    }

    public static void h(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        i(list);
        c02.s(i);
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bl5)) {
            int iF = 0;
            while (i < size) {
                iF = ka7.f(iF, (Integer) list.get(i));
                i++;
            }
            return iF;
        }
        bl5 bl5Var = (bl5) list;
        int iM = 0;
        while (i < size) {
            iM += c02.m(bl5Var.d(i));
            i++;
        }
        return iM;
    }

    public static void j(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        k(list);
        list.size();
        c02.s(i);
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof eg6)) {
            int iW = 0;
            while (i < size) {
                iW += c02.w(((Long) list.get(i)).longValue());
                i++;
            }
            return iW;
        }
        eg6 eg6Var = (eg6) list;
        int iW2 = 0;
        while (i < size) {
            iW2 += c02.w(eg6Var.d(i));
            i++;
        }
        return iW2;
    }

    public static void l(int i, Object obj, rf9 rf9Var) {
        c02.s(i);
        c02.u(((b) ((MessageLite) obj)).getSerializedSize(rf9Var));
    }

    public static void m(int i, List list, rf9 rf9Var) {
        int size = list.size();
        if (size != 0) {
            c02.s(i);
            for (int i2 = 0; i2 < size; i2++) {
                c02.u(((b) ((MessageLite) list.get(i2))).getSerializedSize(rf9Var));
            }
        }
    }

    public static void n(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        o(list);
        c02.s(i);
    }

    public static int o(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bl5)) {
            int iU = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iU += c02.u((iIntValue << 1) ^ (iIntValue >> 31));
                i++;
            }
            return iU;
        }
        bl5 bl5Var = (bl5) list;
        int iU2 = 0;
        while (i < size) {
            int iD = bl5Var.d(i);
            iU2 += c02.u((iD << 1) ^ (iD >> 31));
            i++;
        }
        return iU2;
    }

    public static void p(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        q(list);
        c02.s(i);
    }

    public static int q(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof eg6)) {
            int iW = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iW += c02.w((jLongValue << 1) ^ (jLongValue >> 63));
                i++;
            }
            return iW;
        }
        eg6 eg6Var = (eg6) list;
        int iW2 = 0;
        while (i < size) {
            long jD = eg6Var.d(i);
            iW2 += c02.w((jD << 1) ^ (jD >> 63));
            i++;
        }
        return iW2;
    }

    public static void r(int i, List list) {
        int size = list.size();
        if (size != 0) {
            c02.s(i);
            int i2 = 0;
            if (!(list instanceof t56)) {
                while (i2 < size) {
                    Object obj = list.get(i2);
                    if (obj instanceof ByteString) {
                        c02.u(((ByteString) obj).size());
                    } else {
                        c02.r((String) obj);
                    }
                    i2++;
                }
                return;
            }
            t56 t56Var = (t56) list;
            while (i2 < size) {
                Object objJ = t56Var.J(i2);
                if (objJ instanceof ByteString) {
                    c02.u(((ByteString) objJ).size());
                } else {
                    c02.r((String) objJ);
                }
                i2++;
            }
        }
    }

    public static void s(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        t(list);
        c02.s(i);
    }

    public static int t(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bl5)) {
            int iU = 0;
            while (i < size) {
                iU += c02.u(((Integer) list.get(i)).intValue());
                i++;
            }
            return iU;
        }
        bl5 bl5Var = (bl5) list;
        int iU2 = 0;
        while (i < size) {
            iU2 += c02.u(bl5Var.d(i));
            i++;
        }
        return iU2;
    }

    public static void u(int i, List list) {
        if (list.size() == 0) {
            return;
        }
        v(list);
        c02.s(i);
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof eg6)) {
            int iW = 0;
            while (i < size) {
                iW += c02.w(((Long) list.get(i)).longValue());
                i++;
            }
            return iW;
        }
        eg6 eg6Var = (eg6) list;
        int iW2 = 0;
        while (i < size) {
            iW2 += c02.w(eg6Var.d(i));
            i++;
        }
        return iW2;
    }

    public static Object w(int i, List list, lm5 lm5Var, Object obj, e5 e5Var) {
        if (lm5Var == null) {
            return obj;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!lm5Var.a(iIntValue)) {
                    obj = y(i, iIntValue, obj, e5Var);
                    it.remove();
                }
            }
            return obj;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (lm5Var.a(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj = y(i, iIntValue2, obj, e5Var);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static e5 x(boolean z) {
        if (k9b.class != 0) {
            try {
                return (e5) k9b.class.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Object y(int i, int i2, Object obj, e5 e5Var) {
        if (obj == null) {
            ((i9b) e5Var).getClass();
            obj = i5.a();
        }
        ((i9b) e5Var).getClass();
        ((i5) obj).b(i << 3, Long.valueOf(i2));
        return obj;
    }
}
