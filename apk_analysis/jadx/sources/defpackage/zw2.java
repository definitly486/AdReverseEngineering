package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zw2 {
    public static final List a = ldb.M("***, dd MMM YYYY hh:mm:ss zzz", "****, dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d hh:mm:ss YYYY", "***, dd-MMM-YYYY hh:mm:ss zzz", "***, dd-MMM-YYYY hh-mm-ss zzz", "***, dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh:mm:ss zzz", "*** dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh-mm-ss zzz", "***,dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d YYYY hh:mm:ss zzz");

    public static final zh4 a(String str) {
        String string = tba.U0(str).toString();
        try {
            return tp0.n0(string);
        } catch (po5 unused) {
            string.getClass();
            String string2 = tba.U0(string).toString();
            Iterator it = a.iterator();
            while (it.hasNext()) {
                try {
                    return new co3((String) it.next(), (byte) 2).f(string);
                } catch (qo5 unused2) {
                }
            }
            gy2.h(string2, "Failed to parse date: ");
            return null;
        }
    }
}
