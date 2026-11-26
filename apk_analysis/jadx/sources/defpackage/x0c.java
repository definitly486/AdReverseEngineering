package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x0c {
    public static final TimeZone a;
    public static final String b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        a = timeZone;
        b = tba.E0(tba.D0(ts7.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(xa5 xa5Var, xa5 xa5Var2) {
        xa5Var.getClass();
        return ho5.q(xa5Var.d, xa5Var2.d) && xa5Var.e == xa5Var2.e && ho5.q(xa5Var.a, xa5Var2.a);
    }

    public static final int b(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j < 0) {
            wc.u("timeout < 0");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            wc.t("timeout too large");
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        wc.t("timeout too small");
        return 0;
    }

    public static final void c(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!ho5.q(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final String d(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long e(o69 o69Var) {
        String strA = o69Var.f.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        byte[] bArr = w0c.a;
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset f(s21 s21Var, Charset charset) {
        s21Var.getClass();
        charset.getClass();
        int iG = s21Var.G(w0c.b);
        if (iG == -1) {
            return charset;
        }
        if (iG == 0) {
            return ig1.a;
        }
        if (iG == 1) {
            return ig1.b;
        }
        if (iG == 2) {
            Charset charset2 = ig1.a;
            Charset charset3 = ig1.e;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            charsetForName.getClass();
            ig1.e = charsetForName;
            return charsetForName;
        }
        if (iG == 3) {
            return ig1.c;
        }
        if (iG != 4) {
            tbc.e();
            return null;
        }
        Charset charset4 = ig1.a;
        Charset charset5 = ig1.f;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        charsetForName2.getClass();
        ig1.f = charsetForName2;
        return charsetForName2;
    }

    public static final boolean g(j4a j4aVar, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = j4aVar.timeout().e() ? j4aVar.timeout().c() - jNanoTime : Long.MAX_VALUE;
        j4aVar.timeout().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            d21 d21Var = new d21();
            while (j4aVar.y(d21Var, 8192L) != -1) {
                d21Var.a();
            }
            if (jC == Long.MAX_VALUE) {
                j4aVar.timeout().a();
                return true;
            }
            j4aVar.timeout().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                j4aVar.timeout().a();
                return false;
            }
            j4aVar.timeout().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                j4aVar.timeout().a();
            } else {
                j4aVar.timeout().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final i15 h(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y05 y05Var = (y05) it.next();
            m71 m71Var = y05Var.a;
            m71 m71Var2 = y05Var.b;
            String strS = m71Var.s();
            String strS2 = m71Var2.s();
            arrayList.add(strS);
            arrayList.add(tba.U0(strS2).toString());
        }
        return new i15((String[]) arrayList.toArray(new String[0]));
    }

    public static final String i(xa5 xa5Var, boolean z) {
        int i;
        xa5Var.getClass();
        int i2 = xa5Var.e;
        String strK = xa5Var.d;
        if (tba.j0(strK, StringUtils.PROCESS_POSTFIX_DELIMITER, false)) {
            strK = tz1.k(']', "[", strK);
        }
        if (!z) {
            String str = xa5Var.a;
            str.getClass();
            if (str.equals("http")) {
                i = 80;
            } else {
                i = str.equals("https") ? 443 : -1;
            }
            if (i2 == i) {
                return strK;
            }
        }
        return strK + ':' + i2;
    }

    public static final List j(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return ar3.a;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            listSingletonList.getClass();
            return listSingletonList;
        }
        Object[] array = list.toArray();
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final List k(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return ar3.a;
        }
        if (objArr.length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            listSingletonList.getClass();
            return listSingletonList;
        }
        List listUnmodifiableList = Collections.unmodifiableList(va0.d0((Object[]) objArr.clone()));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }
}
