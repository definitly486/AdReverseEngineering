package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wf9 {
    public static final Class a;
    public static final j9b b;

    static {
        Class<?> cls;
        Class cls2 = hi.a;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = new j9b((byte) 0);
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xo.i(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (xo.g(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (xo.g(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xo.i(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xo.i(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = 0;
        for (int i = 0; i < size; i++) {
            int iIntValue = ((Integer) list.get(i)).intValue();
            iH += xo.h((iIntValue << 1) ^ (iIntValue >> 31));
        }
        return iH;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long jLongValue = ((Long) list.get(i2)).longValue();
            i += xo.i((jLongValue << 1) ^ (jLongValue >> 63));
        }
        return i;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = 0;
        for (int i = 0; i < size; i++) {
            iH += xo.h(((Integer) list.get(i)).intValue());
        }
        return iH;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += xo.i(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void k(j9b j9bVar, Object obj, Object obj2) {
        j9bVar.getClass();
        ij4 ij4Var = (ij4) obj;
        h9b h9bVar = ij4Var.unknownFields;
        h9b h9bVar2 = ((ij4) obj2).unknownFields;
        h9b h9bVar3 = h9b.f;
        if (!h9bVar3.equals(h9bVar2)) {
            if (h9bVar3.equals(h9bVar)) {
                int i = h9bVar.a + h9bVar2.a;
                int[] iArrCopyOf = Arrays.copyOf(h9bVar.b, i);
                System.arraycopy(h9bVar2.b, 0, iArrCopyOf, h9bVar.a, h9bVar2.a);
                Object[] objArrCopyOf = Arrays.copyOf(h9bVar.c, i);
                System.arraycopy(h9bVar2.c, 0, objArrCopyOf, h9bVar.a, h9bVar2.a);
                h9bVar = new h9b(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                h9bVar.getClass();
                if (!h9bVar2.equals(h9bVar3)) {
                    if (!h9bVar.e) {
                        a91.a();
                        return;
                    }
                    int i2 = h9bVar.a + h9bVar2.a;
                    h9bVar.a(i2);
                    System.arraycopy(h9bVar2.b, 0, h9bVar.b, h9bVar.a, h9bVar2.a);
                    System.arraycopy(h9bVar2.c, 0, h9bVar.c, h9bVar.a, h9bVar2.a);
                    h9bVar.a = i2;
                }
            }
        }
        ij4Var.unknownFields = h9bVar;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.u(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.s(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.z(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.A(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void o(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.B(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xo.i(((Integer) list.get(i4)).intValue());
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.C(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void p(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.x(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.y(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void q(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.z(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.A(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void r(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.x(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.y(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void s(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.B(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xo.i(((Integer) list.get(i4)).intValue());
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.C(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void t(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.J(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xo.i(((Long) list.get(i4)).longValue());
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.K(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.x(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.y(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void v(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.z(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.A(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void w(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                xoVar.H(i, (iIntValue << 1) ^ (iIntValue >> 31));
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int iH = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iH += xo.h((iIntValue2 << 1) ^ (iIntValue2 >> 31));
        }
        xoVar.I(iH);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            xoVar.I((iIntValue3 << 1) ^ (iIntValue3 >> 31));
            i2++;
        }
    }

    public static void x(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                xoVar.J(i, (jLongValue << 1) ^ (jLongValue >> 63));
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long jLongValue2 = ((Long) list.get(i4)).longValue();
            i3 += xo.i((jLongValue2 << 1) ^ (jLongValue2 >> 63));
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            xoVar.K((jLongValue3 << 1) ^ (jLongValue3 >> 63));
            i2++;
        }
    }

    public static void y(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.H(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int iH = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iH += xo.h(((Integer) list.get(i3)).intValue());
        }
        xoVar.I(iH);
        while (i2 < list.size()) {
            xoVar.I(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void z(int i, List list, jk7 jk7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xo xoVar = (xo) jk7Var.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xoVar.J(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xoVar.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += xo.i(((Long) list.get(i4)).longValue());
        }
        xoVar.I(i3);
        while (i2 < list.size()) {
            xoVar.K(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static Object j(Object obj, int i, sm5 sm5Var, Object obj2, j9b j9bVar) {
        return obj2;
    }
}
