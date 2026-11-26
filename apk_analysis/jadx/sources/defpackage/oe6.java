package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oe6 {
    public static final Object c = new Object();
    public static volatile oe6 d;
    public static final oe6 e;
    public static final oe6 f;
    public static final oe6 g;
    public final /* synthetic */ byte a;
    public byte b;

    static {
        byte b = 1;
        e = new oe6(b, 0);
        f = new oe6(b, 1);
        g = new oe6(b, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oe6(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    public static oe6 b() {
        oe6 oe6Var;
        synchronized (c) {
            if (d == null) {
                d = new oe6((byte) 0, 3);
            }
            oe6Var = d;
        }
        return oe6Var;
    }

    public static String c(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public final void a(String str, String str2, Throwable th) {
        if (this.b <= 6) {
            Log.e(str, str2, th);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                byte b = this.b;
                if (b == 0) {
                    return "SplitSupportStatus: AVAILABLE";
                }
                if (b != 1) {
                    return b != 2 ? "UNKNOWN" : "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED";
                }
                return "SplitSupportStatus: UNAVAILABLE";
            default:
                return super.toString();
        }
    }
}
