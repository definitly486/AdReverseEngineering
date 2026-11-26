package defpackage;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8c {
    public final tz7 a;

    public m8c(tz7 tz7Var) {
        this.a = tz7Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    public final String a() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        tz7 tz7Var = this.a;
        m7c m7cVar = (m7c) tz7Var.c;
        String str = null;
        str = null;
        str = null;
        str = null;
        str = null;
        str = null;
        HttpsURLConnection httpsURLConnection2 = null;
        str = null;
        if (!tba.w0("")) {
            try {
                URL url = new URL("");
                try {
                    URLConnection uRLConnectionOpenConnection = url.openConnection();
                    uRLConnectionOpenConnection.getClass();
                    httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                    try {
                        try {
                            httpsURLConnection.setSSLSocketFactory((SSLSocketFactory) tz7Var.b);
                            httpsURLConnection.setHostnameVerifier(new x6c(url, (byte) 0));
                            httpsURLConnection.setRequestMethod("GET");
                            httpsURLConnection.setInstanceFollowRedirects(false);
                            httpsURLConnection.setUseCaches(false);
                            httpsURLConnection.setConnectTimeout(20000);
                            httpsURLConnection.setReadTimeout(20000);
                            httpsURLConnection.setRequestProperty("Cache-Control", "no-cache, no-store");
                            httpsURLConnection.setRequestProperty("Pragma", "no-cache");
                            httpsURLConnection.setRequestProperty("user_id", ((wac) tz7Var.d).a());
                            if (httpsURLConnection.getResponseCode() != 301) {
                                httpsURLConnection.disconnect();
                            } else {
                                String headerField = httpsURLConnection.getHeaderField("Location");
                                if (headerField != null && tz7.g(headerField)) {
                                    str = headerField;
                                }
                                httpsURLConnection.disconnect();
                            }
                        } catch (Exception unused) {
                            m7cVar.getClass();
                            if (httpsURLConnection != null) {
                                httpsURLConnection.disconnect();
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        httpsURLConnection2 = httpsURLConnection;
                        if (httpsURLConnection2 != null) {
                            httpsURLConnection2.disconnect();
                        }
                        throw th;
                    }
                } catch (Exception unused2) {
                    httpsURLConnection = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (httpsURLConnection2 != null) {
                        httpsURLConnection2.disconnect();
                    }
                    throw th;
                }
            } catch (MalformedURLException unused3) {
                m7cVar.getClass();
            }
        }
        if (str != null) {
            return str;
        }
        String string = new URI("https://stats-dg.rustore.ru").resolve("/v1/send_custom_event_batch").toString();
        string.getClass();
        return string;
    }
}
