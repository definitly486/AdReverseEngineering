package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class itb {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(y38 y38Var) {
        String strH = y38Var.h(StandardCharsets.UTF_8);
        return strH != null && strH.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        int i = kdb.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str2 : strArrSplit[0].split(StringUtils.PROCESS_POSTFIX_DELIMITER, -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                wc.t("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j2 += Long.parseLong(strTrim);
        }
        return j2 * 1000;
    }

    public static void d(y38 y38Var) {
        int i = y38Var.b;
        if (a(y38Var)) {
            return;
        }
        y38Var.F(i);
        throw d48.a(null, "Expected WEBVTT. Got " + y38Var.h(StandardCharsets.UTF_8));
    }
}
