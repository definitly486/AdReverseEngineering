package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ka7 {
    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ byte b(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 3;
        }
        throw null;
    }

    public static int c(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static int d(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static int e(int i, long j, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static int f(int i, Integer num) {
        return c02.m(num.intValue()) + i;
    }

    public static ClassCastException g(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String h(int i, int i2, String str, String str2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String i(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String j(long j, String str) {
        return str + j;
    }

    public static String k(long j, String str, String str2) {
        return str + j + str2;
    }

    public static String l(Class cls, String str) {
        return str + cls;
    }

    public static String m(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String n(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String o(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String p(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static String q(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder r(int i, int i2, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder s(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        return sb;
    }

    public static void t(String str, int i) {
        yj.Z(str + i);
    }

    public static void u(StringBuilder sb, boolean z, String str, boolean z2, String str2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
    }

    public static boolean v(Class cls, Method method, Class cls2) {
        cls.getClass();
        return method.getReturnType().equals(cls2);
    }

    public static boolean w(Method method) {
        method.getClass();
        return Modifier.isPublic(method.getModifiers());
    }

    public static /* synthetic */ String x(int i) {
        if (i == 1) {
            return "BID_ATTR_13";
        }
        if (i != 2) {
            return i != 3 ? "null" : "NONE";
        }
        return "ADM_HINT";
    }
}
