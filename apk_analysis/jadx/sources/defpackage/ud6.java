package defpackage;

import android.os.LocaleList;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ud6 {
    public static final ud6 b = b(new LocaleList(new Locale[0]));
    public final vd6 a;

    public ud6(vd6 vd6Var) {
        this.a = vd6Var;
    }

    public static ud6 a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(StringUtils.COMMA, -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(strArrSplit[i]);
        }
        return b(new LocaleList(localeArr));
    }

    public static ud6 b(LocaleList localeList) {
        return new ud6(new vd6(localeList));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ud6) {
            return this.a.equals(((ud6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
