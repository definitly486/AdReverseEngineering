package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp0 {
    public static final dp0 e = new dp0(100, "Can't connect to server");
    public static final dp0 f = new dp0(102, "Timeout reached");
    public static final dp0 g = new dp0(ErrorReason.ERROR_REASON_HTTP_BAD_REQUEST_VALUE, "Request contains bad syntax or cannot be fulfilled");
    public static final dp0 h = new dp0(ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE, "Server failed to fulfil an apparently valid request");
    public static final dp0 i = new dp0(ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, "AdRequest expired, load new one please");
    public static final dp0 j = new dp0(ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE, "AdRequest destroyed, create new one please");
    public static final dp0 k = new dp0(ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, "AdResponse expired, load new one please");
    public static final dp0 l = new dp0(ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE, "AdResponse already was shown");
    public static final dp0 m;
    public static final dp0 n;
    public static final dp0 o;
    public static final dp0 p;
    public static final dp0 q;
    public static final dp0 r;
    public final int a;
    public final String b;
    public final boolean c;
    public final dp0 d;

    static {
        new dp0(ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE, "Ads was already shown, load new one please");
        m = new dp0(ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, "Ads was expired, load new one please");
        n = new dp0(ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE, "Ads destroyed, load new one please");
        o = new dp0(201, "Placeholder timeout error");
        p = new dp0(103, "No ads fill");
        q = c("Unknown error");
        r = new dp0(103, "No bid", false, null);
    }

    public dp0(int i2, String str, boolean z, dp0 dp0Var) {
        this.a = i2;
        Handler handler = tdb.a;
        this.b = TextUtils.isEmpty(str) ? "Unknown error" : str;
        this.c = z;
        this.d = dp0Var;
    }

    public static dp0 a(String str) {
        return new dp0(200, str);
    }

    public static dp0 b(String str) {
        return new dp0(101, str);
    }

    public static dp0 c(String str) {
        return new dp0(ErrorReason.ERROR_REASON_INTERNAL_VALUE, str);
    }

    public static dp0 d(String str) {
        return new dp0(103, str.concat(" not found"));
    }

    public static dp0 e(String str, Throwable th) {
        dp0 dp0Var;
        if (th != null) {
            try {
                StringBuilder sb = new StringBuilder(th.getClass().getName());
                String message = th.getMessage();
                if (!TextUtils.isEmpty(message)) {
                    sb.append(": ");
                    sb.append(message);
                }
                dp0Var = new dp0(-1, sb.toString());
            } catch (Throwable unused) {
                dp0Var = null;
            }
        } else {
            dp0Var = null;
        }
        return new dp0(ErrorReason.ERROR_REASON_INTERNAL_VALUE, str, true, dp0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dp0.class != obj.getClass()) {
            return false;
        }
        dp0 dp0Var = (dp0) obj;
        if (this.a != dp0Var.a) {
            return false;
        }
        return this.b.equals(dp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        String str = this.b;
        dp0 dp0Var = this.d;
        int i2 = this.a;
        if (dp0Var != null) {
            StringBuilder sbO = tz1.o(i2, "(", ") ", str, " - (");
            sbO.append(dp0Var.a);
            sbO.append(" - ");
            return ka7.o(sbO, dp0Var.b, ")");
        }
        return "(" + i2 + ") " + str;
    }

    public dp0(int i2, String str) {
        this(i2, str, true, null);
    }

    public dp0(dp0 dp0Var, int i2, String str) {
        this(dp0Var.a, dp0Var.b, dp0Var.c, new dp0(i2, str));
    }
}
