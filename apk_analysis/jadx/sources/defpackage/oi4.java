package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class oi4 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = kdb.a;
            int i2 = Integer.parseInt(strGroup, 16);
            int i3 = Integer.parseInt(matcher.group(2), 16);
            if (i2 <= 0 && i3 <= 0) {
                return false;
            }
            this.a = i2;
            this.b = i3;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(g47 g47Var) {
        int i = 0;
        while (true) {
            d47[] d47VarArr = g47Var.a;
            if (i >= d47VarArr.length) {
                return;
            }
            d47 d47Var = d47VarArr[i];
            if (d47Var instanceof g22) {
                g22 g22Var = (g22) d47Var;
                if ("iTunSMPB".equals(g22Var.c) && a(g22Var.d)) {
                    return;
                }
            } else if (d47Var instanceof an5) {
                an5 an5Var = (an5) d47Var;
                if ("com.apple.iTunes".equals(an5Var.b) && "iTunSMPB".equals(an5Var.c) && a(an5Var.d)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
