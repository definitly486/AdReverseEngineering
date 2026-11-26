package defpackage;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class y3a {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29};

    public static boolean A(String str, String str2, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        return bundle.containsKey(str2);
    }

    public static float B(float f, float f2, float f3, float f4) {
        return ((f - f2) / f3) + f4;
    }

    public static /* synthetic */ int C(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] D(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static /* synthetic */ boolean a(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static float b(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int c(int i, int i2, int i3, int i4, int i5) {
        return (((i + i2) * i3) + i4) * i5;
    }

    public static int d(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int e(String str) {
        return tba.U0(str).toString().length();
    }

    public static v32 f(String str) {
        aj5.d(str);
        return new v32();
    }

    public static kd7 g(ii4 ii4Var) {
        kd7 kd7Var = new kd7();
        ii4Var.m0(kd7Var);
        return kd7Var;
    }

    public static ClassCastException h(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String i(ii4 ii4Var, int i, int i2, ii4 ii4Var2, boolean z) {
        ii4Var.c0(i);
        String strL = d35.L(i2, ii4Var2);
        ii4Var.q(z);
        return strL;
    }

    public static String j(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.exceptionLabel());
        return sb.toString();
    }

    public static String k(String str, u66 u66Var, String str2) {
        return str + u66Var + str2;
    }

    public static String l(String str, String str2) {
        return str + str2;
    }

    public static String m(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static String n(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String o(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder p(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder q(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static HashMap r(Class cls, bd0 bd0Var) {
        HashMap map = new HashMap();
        map.put(cls, bd0Var);
        return map;
    }

    public static Map s(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static xhc t(p95 p95Var, z85 z85Var, p95 p95Var2, x65 x65Var) {
        p95Var.d(z85Var);
        return new xhc(p95Var2, x65Var);
    }

    public static void u(bx1 bx1Var, boolean z, d5b d5bVar, p95 p95Var) {
        p95Var.b(new z4b(bx1Var, z, d5bVar));
    }

    public static void v(Integer num, xq xqVar, wg7 wg7Var) {
        num.getClass();
        xqVar.getClass();
        wg7Var.getClass();
    }

    public static /* synthetic */ void w(Object obj) {
        if (obj == null) {
            return;
        }
        ah7.f();
    }

    public static void x(String str, int i) {
        nkc.Q(str + i);
    }

    public static void y(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void z(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }
}
