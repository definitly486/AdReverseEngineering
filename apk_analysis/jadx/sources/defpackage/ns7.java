package defpackage;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ns7 implements HostnameVerifier {
    public static final ns7 a = new ns7();

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && ho5.q(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return ar3.a;
    }

    public static boolean b(String str) {
        long j;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            wc.r(ka7.i(length2, "endIndex < beginIndex: ", " < 0"));
            return false;
        }
        if (length2 > str.length()) {
            wc.i(str.length(), er9.q(length2, "endIndex > string.length: ", " > "));
            return false;
        }
        long j2 = 0;
        int i = 0;
        while (i < length2) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                j2++;
            } else {
                if (cCharAt < 2048) {
                    j = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j = 3;
                } else {
                    int i2 = i + 1;
                    char cCharAt2 = i2 < length2 ? str.charAt(i2) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j2++;
                        i = i2;
                    } else {
                        j2 += 4;
                        i += 2;
                    }
                }
                j2 += j;
            }
            i++;
        }
        return length == ((int) j2);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00fd  */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean zEquals;
        int length;
        str.getClass();
        if (u0c.a.e(str)) {
            String strB = u0c.b(str);
            if (strB != null) {
                List listA = a(x509Certificate, 7);
                if (!listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        if (strB.equals(u0c.b((String) it.next()))) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            str = c54.k(locale, str, locale);
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!listA2.isEmpty()) {
            for (String strK : listA2) {
                if (str.length() == 0 || aca.g0(str, ".", false) || aca.X(str, "..", false) || strK == null || strK.length() == 0 || aca.g0(strK, ".", false) || aca.X(strK, "..", false)) {
                    zEquals = false;
                } else {
                    String strConcat = !aca.X(str, ".", false) ? str.concat(".") : str;
                    if (!aca.X(strK, ".", false)) {
                        strK = strK.concat(".");
                    }
                    if (b(strK)) {
                        Locale locale2 = Locale.US;
                        strK = c54.k(locale2, strK, locale2);
                    }
                    if (!tba.j0(strK, "*", false)) {
                        zEquals = strConcat.equals(strK);
                    } else if (!aca.g0(strK, "*.", false) || tba.t0(strK, '*', 1, 4) != -1 || strConcat.length() < strK.length() || "*.".equals(strK)) {
                        zEquals = false;
                    } else {
                        String strSubstring = strK.substring(1);
                        if (!aca.X(strConcat, strSubstring, false) || ((length = strConcat.length() - strSubstring.length()) > 0 && tba.z0(strConcat, '.', length - 1, 4) != -1)) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                    }
                }
                if (zEquals) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        str.getClass();
        sSLSession.getClass();
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                certificate.getClass();
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
