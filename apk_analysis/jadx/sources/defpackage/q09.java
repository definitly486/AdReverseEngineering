package defpackage;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q09 implements Serializable {
    public final Pattern a;

    public q09(String str, int i) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str, 66);
        patternCompile.getClass();
        this.a = patternCompile;
    }

    public static k24 b(q09 q09Var, CharSequence charSequence) {
        q09Var.getClass();
        charSequence.getClass();
        if (charSequence.length() >= 0) {
            return new k24(new tg8((Object) q09Var, (Object) charSequence, (byte) 8), p09.b);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + charSequence.length());
    }

    public final boolean a(CharSequence charSequence) {
        charSequence.getClass();
        return this.a.matcher(charSequence).find();
    }

    public final up6 c(int i, String str) {
        Matcher matcherRegion = this.a.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i, str.length());
        if (matcherRegion.lookingAt()) {
            return new up6(matcherRegion, str);
        }
        return null;
    }

    public final up6 d(String str) {
        str.getClass();
        Matcher matcher = this.a.matcher(str);
        matcher.getClass();
        if (matcher.matches()) {
            return new up6(matcher, str);
        }
        return null;
    }

    public final boolean e(CharSequence charSequence) {
        charSequence.getClass();
        return this.a.matcher(charSequence).matches();
    }

    public final String f(String str, wf4 wf4Var) {
        str.getClass();
        wf4Var.getClass();
        Matcher matcher = this.a.matcher(str);
        matcher.getClass();
        int i = 0;
        up6 up6VarR = g05.r(matcher, 0, str);
        if (up6VarR == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append((CharSequence) str, i, up6VarR.b().a);
            sb.append((CharSequence) wf4Var.invoke(up6VarR));
            i = up6VarR.b().b + 1;
            up6VarR = up6VarR.c();
            if (i < length) {
            }
            return sb.toString();
        } while (up6VarR != null);
        sb.append((CharSequence) str, i, length);
        return sb.toString();
    }

    public final String g(String str, String str2) {
        str.getClass();
        String strReplaceAll = this.a.matcher(str).replaceAll(str2);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }

    public q09(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this.a = patternCompile;
    }
}
