package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lv2 {
    public final ql5 a;
    public final rl9 b;
    public final gv2 c;
    public final wv2 d;
    public final String e;
    public final String f;
    public final String g;

    public lv2(ql5 ql5Var, rl9 rl9Var, gv2 gv2Var, wv2 wv2Var, String str, String str2, String str3) {
        this.a = ql5Var;
        this.b = rl9Var;
        this.c = gv2Var;
        this.d = wv2Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final String a(ga1 ga1Var, Locale locale) {
        if (ga1Var == null) {
            String upperCase = this.c.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Object[] objArrCopyOf = Arrays.copyOf(new Object[]{upperCase}, 1);
            return String.format(this.e, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }
        int i = ga1Var.a;
        long j = ga1Var.d;
        ql5 ql5Var = this.a;
        if (!ql5Var.b(i)) {
            Object[] objArrCopyOf2 = Arrays.copyOf(new Object[]{ha1.a(ql5Var.a, locale), ha1.a(ql5Var.b, locale)}, 2);
            return String.format(this.f, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
        }
        rl9 rl9Var = this.b;
        if (rl9Var.a(i) && rl9Var.b(j)) {
            return "";
        }
        Object[] objArrCopyOf3 = Arrays.copyOf(new Object[]{this.d.a(Long.valueOf(j), locale, false)}, 1);
        return String.format(this.g, Arrays.copyOf(objArrCopyOf3, objArrCopyOf3.length));
    }
}
