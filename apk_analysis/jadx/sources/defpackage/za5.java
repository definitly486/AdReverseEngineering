package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class za5 implements jp2 {
    public final jt4 a;
    public final int b;
    public HttpURLConnection c;
    public InputStream d;
    public volatile boolean e;

    public za5(jt4 jt4Var, int i) {
        this.a = jt4Var;
        this.b = i;
    }

    @Override // defpackage.jp2
    public final Class a() {
        return InputStream.class;
    }

    public final InputStream b(URL url, int i, URL url2, Map map) throws nz1 {
        int responseCode;
        int responseCode2 = -1;
        if (i >= 5) {
            throw new nz1(-1, (IOException) null, "Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new nz1(-1, (IOException) null, "In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i2 = this.b;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.d = this.c.getInputStream();
                if (this.e) {
                    return null;
                }
                try {
                    responseCode = this.c.getResponseCode();
                } catch (IOException unused2) {
                    responseCode = -1;
                }
                int i3 = responseCode / 100;
                if (i3 == 2) {
                    HttpURLConnection httpURLConnection2 = this.c;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.d = new mc2(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            this.d = httpURLConnection2.getInputStream();
                        }
                        return this.d;
                    } catch (IOException e) {
                        try {
                            responseCode2 = httpURLConnection2.getResponseCode();
                        } catch (IOException unused3) {
                        }
                        throw new nz1(responseCode2, e, "Failed to obtain InputStream");
                    }
                }
                if (i3 != 3) {
                    if (responseCode == -1) {
                        throw new nz1(responseCode, (IOException) null, "Http request failed");
                    }
                    try {
                        throw new nz1(responseCode, (IOException) null, this.c.getResponseMessage());
                    } catch (IOException e2) {
                        throw new nz1(responseCode, e2, "Failed to get a response message");
                    }
                }
                String headerField = this.c.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new nz1(responseCode, (IOException) null, "Received empty or null redirect url");
                }
                try {
                    URL url3 = new URL(url, headerField);
                    c();
                    return b(url3, i + 1, url, map);
                } catch (MalformedURLException e3) {
                    throw new nz1(responseCode, e3, y3a.l("Bad redirect url: ", headerField));
                }
            } catch (IOException e4) {
                try {
                    responseCode2 = this.c.getResponseCode();
                } catch (IOException unused4) {
                }
                throw new nz1(responseCode2, e4, "Failed to connect or obtain data");
            }
        } catch (IOException e5) {
            throw new nz1(0, e5, "URL.openConnection threw");
        }
    }

    @Override // defpackage.jp2
    public final void c() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.jp2
    public final void cancel() {
        this.e = true;
    }

    @Override // defpackage.jp2
    public final void d(ej8 ej8Var, ip2 ip2Var) {
        jt4 jt4Var = this.a;
        SystemClock.elapsedRealtimeNanos();
        try {
            ip2Var.o(b(jt4Var.d(), 0, null, jt4Var.b.b()));
        } catch (IOException e) {
            ip2Var.b(e);
        }
    }

    @Override // defpackage.jp2
    public final int e() {
        return 2;
    }
}
