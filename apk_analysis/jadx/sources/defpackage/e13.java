package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e13 extends qr0 {
    public final vyb e;
    public final vyb f;
    public HttpURLConnection g;
    public InputStream h;
    public boolean i;
    public int j;
    public long k;
    public long l;

    public e13(vyb vybVar) {
        super(true);
        this.e = vybVar;
        this.f = new vyb((byte) 14);
    }

    public static void o(HttpURLConnection httpURLConnection, long j) {
        if (httpURLConnection == null || mdb.a > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.cq2
    public final void close() {
        try {
            InputStream inputStream = this.h;
            if (inputStream != null) {
                long j = this.k;
                o(this.g, j != -1 ? j - this.l : -1L);
                try {
                    inputStream.close();
                } catch (IOException e) {
                    int i = mdb.a;
                    throw new f85(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 3);
                }
            }
            this.h = null;
            m();
            if (this.i) {
                this.i = false;
                i();
            }
        } catch (Throwable th) {
            this.h = null;
            m();
            if (this.i) {
                this.i = false;
                i();
            }
            throw th;
        }
    }

    @Override // defpackage.cq2
    public final Map getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.g;
        return httpURLConnection == null ? d19.g : new c13(httpURLConnection.getHeaderFields(), (byte) 1);
    }

    @Override // defpackage.cq2
    public final Uri h() {
        HttpURLConnection httpURLConnection = this.g;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    public final void m() {
        HttpURLConnection httpURLConnection = this.g;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                yj.H("Unexpected error while disconnecting", e);
            }
            this.g = null;
        }
    }

    public final HttpURLConnection n(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(8000);
        HashMap map2 = new HashMap();
        map2.putAll(this.e.J());
        map2.putAll(this.f.J());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = bb5.a;
        if (j == 0 && j2 == -1) {
            string = null;
        } else {
            StringBuilder sbR = er9.r(j, "bytes=", "-");
            if (j2 != -1) {
                sbR.append((j + j2) - 1);
            }
            string = sbR.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        int i2 = iq2.j;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = "POST";
        } else {
            if (i != 3) {
                ca9.l();
                return null;
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e6 A[Catch: NumberFormatException -> 0x0105, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0105, blocks: (B:34:0x00c0, B:39:0x00e6), top: B:95:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x011d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0120  */
    /* JADX WARN: Code duplicated, block: B:73:0x0192  */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00e6, please report this as an issue */
    @Override // defpackage.cq2
    public final long p(iq2 iq2Var) throws f85 {
        long j;
        long jMax;
        long j2;
        Matcher matcher;
        long j3;
        this.l = 0L;
        this.k = 0L;
        k();
        try {
            HttpURLConnection httpURLConnectionN = n(new URL(iq2Var.a.toString()), iq2Var.c, iq2Var.d, iq2Var.f, iq2Var.g, (iq2Var.i & 1) == 1, true, iq2Var.e);
            long j4 = iq2Var.g;
            long j5 = iq2Var.f;
            this.g = httpURLConnectionN;
            this.j = httpURLConnectionN.getResponseCode();
            httpURLConnectionN.getResponseMessage();
            int i = this.j;
            long j6 = -1;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionN.getHeaderFields();
                if (this.j == 416) {
                    String headerField = httpURLConnectionN.getHeaderField("Content-Range");
                    Pattern pattern = bb5.a;
                    if (TextUtils.isEmpty(headerField)) {
                        j = -1;
                    } else {
                        Matcher matcher2 = bb5.b.matcher(headerField);
                        if (matcher2.matches()) {
                            String strGroup = matcher2.group(1);
                            strGroup.getClass();
                            j = Long.parseLong(strGroup);
                        } else {
                            j = -1;
                        }
                    }
                    if (j5 == j) {
                        this.i = true;
                        l(iq2Var);
                        if (j4 != -1) {
                            return j4;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionN.getErrorStream();
                try {
                    if (errorStream != null) {
                        g71.b(errorStream);
                    } else {
                        int i2 = mdb.a;
                    }
                } catch (IOException unused) {
                    int i3 = mdb.a;
                }
                m();
                throw new j85(this.j, this.j == 416 ? new eq2(2008) : null, headerFields);
            }
            httpURLConnectionN.getContentType();
            if (this.j != 200 || j5 == 0) {
                j5 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionN.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j4 != -1) {
                this.k = j4;
            } else {
                String headerField2 = httpURLConnectionN.getHeaderField("Content-Length");
                String headerField3 = httpURLConnectionN.getHeaderField("Content-Range");
                Pattern pattern2 = bb5.a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        j6 = -1;
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        yj.G("Unexpected Content-Length [" + headerField2 + "]");
                        jMax = j6;
                    }
                    if (!TextUtils.isEmpty(headerField3)) {
                        matcher = bb5.a.matcher(headerField3);
                        if (matcher.matches()) {
                            try {
                                String strGroup2 = matcher.group(2);
                                strGroup2.getClass();
                                long j7 = Long.parseLong(strGroup2);
                                String strGroup3 = matcher.group(1);
                                strGroup3.getClass();
                                j3 = (j7 - Long.parseLong(strGroup3)) + 1;
                                if (jMax < 0) {
                                    jMax = j3;
                                } else if (jMax != j3) {
                                    yj.Z("Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                    jMax = Math.max(jMax, j3);
                                }
                            } catch (NumberFormatException unused3) {
                                yj.G("Unexpected Content-Range [" + headerField3 + "]");
                            }
                        }
                    }
                    if (jMax != j6) {
                        j2 = jMax - j5;
                    } else {
                        j2 = j6;
                    }
                    this.k = j2;
                }
                jMax = j6;
                if (!TextUtils.isEmpty(headerField3)) {
                    matcher = bb5.a.matcher(headerField3);
                    if (matcher.matches()) {
                        String strGroup4 = matcher.group(2);
                        strGroup4.getClass();
                        long j8 = Long.parseLong(strGroup4);
                        String strGroup5 = matcher.group(1);
                        strGroup5.getClass();
                        j3 = (j8 - Long.parseLong(strGroup5)) + 1;
                        if (jMax < 0) {
                            jMax = j3;
                        } else if (jMax != j3) {
                            yj.Z("Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                            jMax = Math.max(jMax, j3);
                        }
                    }
                }
                if (jMax != j6) {
                    j2 = jMax - j5;
                } else {
                    j2 = j6;
                }
                this.k = j2;
            }
            try {
                this.h = httpURLConnectionN.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.h = new GZIPInputStream(this.h);
                }
                this.i = true;
                l(iq2Var);
                try {
                    q(j5);
                    return this.k;
                } catch (IOException e) {
                    m();
                    if (e instanceof f85) {
                        throw ((f85) e);
                    }
                    throw new f85(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 1);
                }
            } catch (IOException e2) {
                m();
                throw new f85(e2, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 1);
            }
        } catch (IOException e3) {
            m();
            throw f85.a(e3, 1);
        }
    }

    public final void q(long j) throws IOException {
        if (j != 0) {
            byte[] bArr = new byte[4096];
            while (j > 0) {
                int iMin = (int) Math.min(j, 4096L);
                InputStream inputStream = this.h;
                int i = mdb.a;
                int i2 = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new f85(new InterruptedIOException(), ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 1);
                }
                if (i2 == -1) {
                    throw new f85();
                }
                j -= (long) i2;
                a(i2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027 A[Catch: IOException -> 0x0031, TRY_LEAVE, TryCatch #0 {IOException -> 0x0031, blocks: (B:5:0x0004, B:7:0x000d, B:9:0x0016, B:10:0x001c, B:13:0x0027), top: B:18:0x0004 }] */
    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) throws f85 {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.k;
            if (j != -1) {
                long j2 = j - this.l;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.h;
                    int i4 = mdb.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.l += (long) i3;
                        a(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.h;
                int i5 = mdb.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.l += (long) i3;
                    a(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            int i6 = mdb.a;
            throw f85.a(e, 2);
        }
    }
}
