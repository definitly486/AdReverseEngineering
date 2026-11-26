package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pi4 {
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
            int i = mdb.a;
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

    public final void b(h47 h47Var) {
        int i = 0;
        while (true) {
            e47[] e47VarArr = h47Var.a;
            if (i >= e47VarArr.length) {
                return;
            }
            e47 e47Var = e47VarArr[i];
            if (e47Var instanceof h22) {
                h22 h22Var = (h22) e47Var;
                if ("iTunSMPB".equals(h22Var.c) && a(h22Var.d)) {
                    return;
                }
            } else if (e47Var instanceof bn5) {
                bn5 bn5Var = (bn5) e47Var;
                if ("com.apple.iTunes".equals(bn5Var.b) && "iTunSMPB".equals(bn5Var.c) && a(bn5Var.d)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
