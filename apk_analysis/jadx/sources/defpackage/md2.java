package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class md2 {
    public static final Set a = va0.S0(new String[]{"json", "ld+json", "xml", "xhtml+xml", "rss+xml", "atom+xml", "x-www-form-urlencoded", "svg+xml"});

    public static final Charset a(v3 v3Var) {
        v3Var.getClass();
        String strT = v3Var.t("charset");
        if (strT == null) {
            return null;
        }
        try {
            Charset charset = ig1.a;
            Charset charsetForName = Charset.forName(strT);
            charsetForName.getClass();
            return charsetForName;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final kd2 b(kd2 kd2Var, Charset charset) {
        kd2Var.getClass();
        charset.getClass();
        String lowerCase = kd2Var.d.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!lowerCase.equals("text")) {
            return kd2Var;
        }
        String strName = charset.name();
        strName.getClass();
        return kd2Var.x("charset", strName);
    }
}
