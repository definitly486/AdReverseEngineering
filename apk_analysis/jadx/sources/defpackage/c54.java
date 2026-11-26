package defpackage;

import com.applovin.impl.sdk.p;
import com.applovin.mediation.MaxAdListener;
import com.applovin.shadow.okio.Path;
import com.explorestack.protobuf.StringValue;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c54 {
    public static /* synthetic */ byte a(int i) {
        byte b = 1;
        if (i != 1) {
            b = 2;
            if (i != 2) {
                b = 3;
                if (i != 3) {
                    b = 4;
                    if (i != 4) {
                        if (i == 5) {
                            return (byte) 5;
                        }
                        throw null;
                    }
                }
            }
        }
        return b;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return xo.h(i) + i2 + i3 + i4;
    }

    public static v32 c(String str) {
        dj5.b(str);
        return new v32();
    }

    public static StringValue d(StringValue stringValue, StringValue stringValue2) {
        return StringValue.newBuilder(stringValue).mergeFrom(stringValue2).buildPartial();
    }

    public static String e(Path path, String str) {
        return str + path;
    }

    public static String f(String str, nc4 nc4Var, String str2) {
        return str + nc4Var + str2;
    }

    public static String g(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String h(StringBuilder sb, long j, String str) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String i(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    public static String j(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static String k(Locale locale, String str, Locale locale2) {
        locale.getClass();
        String lowerCase = str.toLowerCase(locale2);
        lowerCase.getClass();
        return lowerCase;
    }

    public static StringBuilder l(String str, float f, String str2, float f2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(f);
        sb.append(str2);
        sb.append(f2);
        sb.append(str3);
        return sb;
    }

    public static void m(int i, d52 d52Var, ii4 ii4Var, boolean z) {
        d52Var.invoke(ii4Var, Integer.valueOf(i));
        ii4Var.q(z);
    }

    public static void n(pr7 pr7Var, long j) {
        pr7Var.o().g();
        pr7Var.Q(j);
    }

    public static void o(StringBuilder sb, MaxAdListener maxAdListener, p pVar, String str) {
        sb.append(maxAdListener);
        pVar.a(str, sb.toString());
    }

    public static void p(StringBuilder sb, String str, String str2, boolean z, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }

    public static int q(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    public static String r(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
