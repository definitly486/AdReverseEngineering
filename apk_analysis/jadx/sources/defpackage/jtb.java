package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jtb {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        int i = mdb.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str2 : strArrSplit[0].split(StringUtils.PROCESS_POSTFIX_DELIMITER, -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (strArrSplit.length == 2) {
            j2 += Long.parseLong(strArrSplit[1]);
        }
        return j2 * 1000;
    }

    public static void c(z38 z38Var) {
        int i = z38Var.b;
        Charset charset = jg1.c;
        String strH = z38Var.h(charset);
        if (strH == null || !strH.startsWith("WEBVTT")) {
            z38Var.F(i);
            throw e48.a(null, "Expected WEBVTT. Got " + z38Var.h(charset));
        }
    }
}
