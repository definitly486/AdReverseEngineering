package defpackage;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0c {
    public static final byte[] a = new byte[0];
    public static final gw7 b;

    static {
        m71 m71Var = m71.d;
        b = uv4.R(d9b.u("efbbbf"), d9b.u("feff"), d9b.u("fffe0000"), d9b.u("fffe"), d9b.u("0000feff"));
    }

    public static final void a(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbR = er9.r(j, "length=", ", offset=");
            sbR.append(j2);
            sbR.append(", count=");
            sbR.append(j2);
            throw new ArrayIndexOutOfBoundsException(sbR.toString());
        }
    }

    public static final void b(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void c(ic3 ic3Var, z58 z58Var) throws IOException {
        ic3Var.getClass();
        try {
            IOException iOException = null;
            for (z58 z58Var2 : (ArrayList) ic3Var.j(z58Var)) {
                try {
                    if (ic3Var.l(z58Var2).c) {
                        c(ic3Var, z58Var2);
                    }
                    ic3Var.c.c(z58Var2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void d(ic3 ic3Var, z58 z58Var) {
        ic3Var.getClass();
        z58Var.getClass();
        try {
            ic3Var.c.c(z58Var);
        } catch (FileNotFoundException unused) {
        }
    }

    public static final int e(String str, char c, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int f(String str, String str2, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (tba.k0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final boolean g(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int h(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (ho5.v(cCharAt, 31) <= 0 || ho5.v(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int i(String str, int i, int i2) {
        str.getClass();
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int j(String str, int i, int i2) {
        str.getClass();
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String[] k(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean l(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int m(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final int n(iw8 iw8Var) {
        return ((iw8Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((iw8Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (iw8Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public static final int o(String str, int i) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Api.BaseClientBuilder.API_PRIORITY_OTHER;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }
}
