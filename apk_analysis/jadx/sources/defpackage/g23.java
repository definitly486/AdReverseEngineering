package defpackage;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g23 implements Closeable {
    public final HttpURLConnection a;

    public g23(HttpURLConnection httpURLConnection) {
        this.a = httpURLConnection;
    }

    public static String b(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb.toString();
    }

    public final String a() {
        boolean z;
        HttpURLConnection httpURLConnection = this.a;
        try {
            try {
                z = httpURLConnection.getResponseCode() / 100 == 2;
            } catch (NullPointerException e) {
                e = e;
            }
        } catch (IOException unused) {
        }
        if (z) {
            return null;
        }
        try {
            return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + b(httpURLConnection);
        } catch (IOException e2) {
            e = e2;
        }
        te6.c("get error failed ", e);
        return e.getMessage();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.disconnect();
    }
}
