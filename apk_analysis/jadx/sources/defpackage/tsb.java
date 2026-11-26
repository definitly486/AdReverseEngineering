package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tsb {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final z38 a = new z38();
    public final StringBuilder b = new StringBuilder();

    public static String a(z38 z38Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = z38Var.b;
        int i2 = z38Var.c;
        while (i < i2 && !z) {
            char c2 = (char) z38Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        z38Var.G(i - z38Var.b);
        return sb.toString();
    }

    public static String b(z38 z38Var, StringBuilder sb) {
        c(z38Var);
        if (z38Var.a() == 0) {
            return null;
        }
        String strA = a(z38Var, sb);
        return !"".equals(strA) ? strA : String.valueOf((char) z38Var.t());
    }

    public static void c(z38 z38Var) {
        while (true) {
            for (boolean z = true; z38Var.a() > 0 && z; z = false) {
                int i = z38Var.b;
                byte[] bArr = z38Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    z38Var.G(1);
                } else {
                    int i2 = z38Var.c;
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
                            z38Var.G(i2 - z38Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
