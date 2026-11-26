package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
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
public final class d13 extends pr0 {
    public final kyb e;
    public final kyb f;
    public hq2 g;
    public HttpURLConnection h;
    public InputStream i;
    public boolean j;
    public int k;
    public long l;
    public long m;

    public d13(kyb kybVar) {
        super(true);
        this.e = kybVar;
        this.f = new kyb((byte) 14);
    }

    @Override // defpackage.bq2
    public final void close() {
        try {
            InputStream inputStream = this.i;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    int i = kdb.a;
                    throw new e85(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 3);
                }
            }
            this.i = null;
            m();
            if (this.j) {
                this.j = false;
                i();
            }
            this.h = null;
            this.g = null;
        } catch (Throwable th) {
            this.i = null;
            m();
            if (this.j) {
                this.j = false;
                i();
            }
            this.h = null;
            this.g = null;
            throw th;
        }
    }

    @Override // defpackage.bq2
    public final Map getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.h;
        return httpURLConnection == null ? d19.g : new c13(httpURLConnection.getHeaderFields(), (byte) 0);
    }

    @Override // defpackage.bq2
    public final Uri h() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        hq2 hq2Var = this.g;
        if (hq2Var != null) {
            return hq2Var.a;
        }
        return null;
    }

    public final void m() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                nkc.B("Unexpected error while disconnecting", e);
            }
        }
    }

    public final HttpURLConnection n(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(8000);
        HashMap map2 = new HashMap();
        map2.putAll(this.e.L());
        map2.putAll(this.f.L());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = ab5.a;
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
        int i2 = hq2.i;
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

    public final void o(long j) throws IOException {
        if (j != 0) {
            byte[] bArr = new byte[4096];
            while (j > 0) {
                int iMin = (int) Math.min(j, 4096L);
                InputStream inputStream = this.i;
                int i = kdb.a;
                int i2 = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new e85(new InterruptedIOException(), ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 1);
                }
                if (i2 == -1) {
                    throw new e85();
                }
                j -= (long) i2;
                a(i2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027 A[Catch: IOException -> 0x0031, TRY_LEAVE, TryCatch #0 {IOException -> 0x0031, blocks: (B:5:0x0004, B:7:0x000d, B:9:0x0016, B:10:0x001c, B:13:0x0027), top: B:18:0x0004 }] */
    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) throws e85 {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.l;
            if (j != -1) {
                long j2 = j - this.m;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.i;
                    int i4 = kdb.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.m += (long) i3;
                        a(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.i;
                int i5 = kdb.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.m += (long) i3;
                    a(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            int i6 = kdb.a;
            throw e85.a(e, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e8 A[Catch: NumberFormatException -> 0x0107, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0107, blocks: (B:34:0x00c2, B:39:0x00e8), top: B:95:0x00c2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x011f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0122  */
    /* JADX WARN: Code duplicated, block: B:73:0x0194  */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00e8, please report this as an issue */
    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) throws e85 {
        long j;
        long jMax;
        long j2;
        Matcher matcher;
        long j3;
        this.g = hq2Var;
        this.m = 0L;
        this.l = 0L;
        k();
        try {
            HttpURLConnection httpURLConnectionN = n(new URL(hq2Var.a.toString()), hq2Var.b, hq2Var.c, hq2Var.e, hq2Var.f, (hq2Var.h & 1) == 1, true, hq2Var.d);
            long j4 = hq2Var.f;
            long j5 = hq2Var.e;
            this.h = httpURLConnectionN;
            this.k = httpURLConnectionN.getResponseCode();
            httpURLConnectionN.getResponseMessage();
            int i = this.k;
            long j6 = -1;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionN.getHeaderFields();
                if (this.k == 416) {
                    String headerField = httpURLConnectionN.getHeaderField("Content-Range");
                    Pattern pattern = ab5.a;
                    if (TextUtils.isEmpty(headerField)) {
                        j = -1;
                    } else {
                        Matcher matcher2 = ab5.b.matcher(headerField);
                        if (matcher2.matches()) {
                            String strGroup = matcher2.group(1);
                            strGroup.getClass();
                            j = Long.parseLong(strGroup);
                        } else {
                            j = -1;
                        }
                    }
                    if (j5 == j) {
                        this.j = true;
                        l(hq2Var);
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
                        int i2 = kdb.a;
                    }
                } catch (IOException unused) {
                    int i3 = kdb.a;
                }
                m();
                throw new i85(this.k, this.k == 416 ? new dq2(2008) : null, headerFields);
            }
            httpURLConnectionN.getContentType();
            if (this.k != 200 || j5 == 0) {
                j5 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionN.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j4 != -1) {
                this.l = j4;
            } else {
                String headerField2 = httpURLConnectionN.getHeaderField("Content-Length");
                String headerField3 = httpURLConnectionN.getHeaderField("Content-Range");
                Pattern pattern2 = ab5.a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        j6 = -1;
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        nkc.A("Unexpected Content-Length [" + headerField2 + "]");
                        jMax = j6;
                    }
                    if (!TextUtils.isEmpty(headerField3)) {
                        matcher = ab5.a.matcher(headerField3);
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
                                    nkc.Q("Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                    jMax = Math.max(jMax, j3);
                                }
                            } catch (NumberFormatException unused3) {
                                nkc.A("Unexpected Content-Range [" + headerField3 + "]");
                            }
                        }
                    }
                    if (jMax != j6) {
                        j2 = jMax - j5;
                    } else {
                        j2 = j6;
                    }
                    this.l = j2;
                }
                jMax = j6;
                if (!TextUtils.isEmpty(headerField3)) {
                    matcher = ab5.a.matcher(headerField3);
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
                            nkc.Q("Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                            jMax = Math.max(jMax, j3);
                        }
                    }
                }
                if (jMax != j6) {
                    j2 = jMax - j5;
                } else {
                    j2 = j6;
                }
                this.l = j2;
            }
            try {
                this.i = httpURLConnectionN.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.i = new GZIPInputStream(this.i);
                }
                this.j = true;
                l(hq2Var);
                try {
                    o(j5);
                    return this.l;
                } catch (IOException e) {
                    m();
                    if (e instanceof e85) {
                        throw ((e85) e);
                    }
                    throw new e85(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 1);
                }
            } catch (IOException e2) {
                m();
                throw new e85(e2, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 1);
            }
        } catch (IOException e3) {
            m();
            throw e85.a(e3, 1);
        }
    }
}
