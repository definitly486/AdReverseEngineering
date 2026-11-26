package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yw2 {
    public final ql5 a;
    public final Locale b;
    public final ia1 c;
    public final r38 d;
    public final r38 e;
    public final r38 f;
    public final r38 g;

    public yw2(Long l, Long l2, ql5 ql5Var, int i, rl9 rl9Var, Locale locale) {
        ma1 ma1VarG;
        this.a = ql5Var;
        this.b = locale;
        ia1 la1Var = Build.VERSION.SDK_INT >= 26 ? new la1(locale) : new e66(locale);
        this.c = la1Var;
        this.d = zr4.z(rl9Var);
        if (l2 != null) {
            ma1VarG = la1Var.f(l2.longValue());
            if (!ql5Var.b(ma1VarG.a)) {
                ma1VarG = la1Var.g(la1Var.h());
            }
        } else {
            ma1VarG = la1Var.g(la1Var.h());
        }
        this.e = zr4.z(ma1VarG);
        ga1 ga1Var = null;
        if (l != null) {
            ga1 ga1VarB = this.c.b(l.longValue());
            if (ql5Var.b(ga1VarB.a)) {
                ga1Var = ga1VarB;
            }
        }
        this.f = zr4.z(ga1Var);
        this.g = zr4.z(new cd3(i));
    }

    public final int a() {
        return ((cd3) this.g.getValue()).a;
    }

    public final Long b() {
        ga1 ga1Var = (ga1) this.f.getValue();
        if (ga1Var != null) {
            return Long.valueOf(ga1Var.d);
        }
        return null;
    }
}
