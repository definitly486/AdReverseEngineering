package defpackage;

import android.text.TextUtils;
import io.content.UserAgentManager;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class odb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ odb(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2;
        byte b = this.a;
        HttpURLConnection httpURLConnection3 = null;
        HttpURLConnection httpURLConnection4 = null;
        HttpURLConnection httpURLConnection5 = null;
        httpURLConnection3 = null;
        httpURLConnection3 = null;
        httpURLConnection3 = null;
        String str = this.b;
        try {
            switch (b) {
                case 0:
                    try {
                        httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                        try {
                            httpURLConnection.setInstanceFollowRedirects(true);
                            httpURLConnection.setConnectTimeout(5000);
                            httpURLConnection.setRequestProperty("Connection", "close");
                            httpURLConnection.setRequestMethod("GET");
                            String userAgent = UserAgentManager.getUserAgent();
                            if (!TextUtils.isEmpty(userAgent)) {
                                httpURLConnection.setRequestProperty("User-Agent", userAgent);
                            }
                            httpURLConnection.getResponseCode();
                            try {
                                tdb.a(httpURLConnection.getInputStream());
                            } catch (Exception e) {
                                qe6.i(e);
                            }
                        } catch (Exception e2) {
                            e = e2;
                            httpURLConnection3 = httpURLConnection;
                            qe6.i(e);
                            if (httpURLConnection3 != null) {
                                try {
                                    tdb.a(httpURLConnection3.getInputStream());
                                } catch (Exception e3) {
                                    qe6.i(e3);
                                }
                            }
                            httpURLConnection = httpURLConnection3;
                            break;
                        } catch (Throwable th) {
                            th = th;
                            httpURLConnection3 = httpURLConnection;
                            if (httpURLConnection3 != null) {
                                try {
                                    tdb.a(httpURLConnection3.getInputStream());
                                } catch (Exception e4) {
                                    qe6.i(e4);
                                }
                                break;
                            }
                            as4.t(httpURLConnection3);
                            throw th;
                        }
                        break;
                    } catch (Exception e5) {
                        e = e5;
                    }
                    as4.t(httpURLConnection);
                    return;
                default:
                    try {
                        try {
                            n22.a("Connection to URL: %s", str);
                            HttpURLConnection httpURLConnection6 = (HttpURLConnection) new URL(str).openConnection();
                            try {
                                httpURLConnection6.setInstanceFollowRedirects(true);
                                httpURLConnection6.setConnectTimeout(5000);
                                httpURLConnection6.setRequestProperty("Connection", "close");
                                httpURLConnection6.setRequestMethod("GET");
                                el elVar = k29.b;
                                String userAgent2 = elVar != null ? UserAgentManager.getUserAgent(elVar.a) : null;
                                if (!TextUtils.isEmpty(userAgent2)) {
                                    httpURLConnection6.setRequestProperty("User-Agent", userAgent2);
                                }
                                n22.a("Response code: %d, for URL: %s", Integer.valueOf(httpURLConnection6.getResponseCode()), str);
                                httpURLConnection5 = userAgent2;
                                httpURLConnection2 = httpURLConnection6;
                            } catch (Exception e6) {
                                e = e6;
                                httpURLConnection4 = httpURLConnection6;
                                n22.a.a(4, "Utils", "%s: %s: %s", str, e.getMessage(), e.toString());
                                httpURLConnection2 = httpURLConnection4;
                                httpURLConnection5 = httpURLConnection4;
                            } catch (Throwable th2) {
                                th = th2;
                                httpURLConnection5 = httpURLConnection6;
                                as4.t(httpURLConnection5);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        break;
                    } catch (Exception e7) {
                        e = e7;
                    }
                    as4.t(httpURLConnection2);
                    return;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
