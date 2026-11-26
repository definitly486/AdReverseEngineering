package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd5 {
    public static final ah8 c = new ah8("|S||P|");
    public static final ah8 d = new ah8("|S|id");
    public static final String[] e = {"*", "FCM", "GCM", ""};
    public final bq5 a;
    public final String b;

    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    public qd5(d34 d34Var) {
        d34Var.a();
        this.a = new bq5(d34Var.a, "com.google.android.gms.appid");
        d34Var.a();
        o34 o34Var = d34Var.c;
        String str = o34Var.e;
        if (str == null) {
            d34Var.a();
            str = o34Var.b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                if (strArrSplit.length == 4) {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                } else {
                    str = null;
                }
            }
        }
        this.b = str;
    }
}
