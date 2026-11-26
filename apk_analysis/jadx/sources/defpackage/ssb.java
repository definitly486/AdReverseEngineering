package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ssb {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final y38 a = new y38();
    public final StringBuilder b = new StringBuilder();

    public static String a(y38 y38Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = y38Var.b;
        int i2 = y38Var.c;
        while (i < i2 && !z) {
            char c2 = (char) y38Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        y38Var.G(i - y38Var.b);
        return sb.toString();
    }

    public static String b(y38 y38Var, StringBuilder sb) {
        c(y38Var);
        if (y38Var.a() == 0) {
            return null;
        }
        String strA = a(y38Var, sb);
        return !"".equals(strA) ? strA : String.valueOf((char) y38Var.t());
    }

    public static void c(y38 y38Var) {
        while (true) {
            for (boolean z = true; y38Var.a() > 0 && z; z = false) {
                int i = y38Var.b;
                byte[] bArr = y38Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    y38Var.G(1);
                } else {
                    int i2 = y38Var.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            y38Var.G(i2 - y38Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
