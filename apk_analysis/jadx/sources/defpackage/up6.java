package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class up6 {
    public final Matcher a;
    public final CharSequence b;
    public final tp6 c;
    public sp6 d;

    public up6(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new tp6(this, (byte) 0);
    }

    public final List a() {
        sp6 sp6Var = this.d;
        if (sp6Var == null) {
            sp6Var = new sp6(this);
            this.d = sp6Var;
        }
        sp6Var.getClass();
        return sp6Var;
    }

    public final ql5 b() {
        Matcher matcher = this.a;
        return e25.S(matcher.start(), matcher.end());
    }

    public final up6 c() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return g05.r(matcher2, iEnd, charSequence);
    }
}
