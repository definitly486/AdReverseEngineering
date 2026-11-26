package defpackage;

import android.text.TextUtils;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hl7 {
    public static final rl7 h = new rl7();
    public final String a;
    public final HashMap b;
    public final HashMap c;
    public final tk3 d;
    public final cs9 e;
    public rl7 f;
    public fl7 g;

    public hl7(String str, HashMap map, HashMap map2, tk3 tk3Var, cs9 cs9Var) {
        this.a = str;
        this.d = tk3Var;
        this.b = map;
        this.c = map2;
        this.e = cs9Var;
    }

    public final HttpURLConnection a(String str) throws Throwable {
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
            try {
                httpURLConnection2.setInstanceFollowRedirects(false);
                httpURLConnection2.setUseCaches(false);
                httpURLConnection2.setRequestMethod("GET");
                for (Map.Entry entry : this.b.entrySet()) {
                    httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                switch (httpURLConnection2.getResponseCode()) {
                    case 301:
                    case 302:
                    case 303:
                    case 305:
                    case StatusLine.HTTP_TEMP_REDIRECT /* 307 */:
                    case StatusLine.HTTP_PERM_REDIRECT /* 308 */:
                        String headerField = httpURLConnection2.getHeaderField("Location");
                        if (!TextUtils.isEmpty(headerField)) {
                            headerField.getClass();
                            if (beb.g(headerField)) {
                                as4.t(httpURLConnection2);
                                return a(headerField);
                            }
                        }
                        return httpURLConnection2;
                    case 304:
                    case 306:
                    default:
                        return httpURLConnection2;
                }
            } catch (Throwable th) {
                th = th;
                httpURLConnection = httpURLConnection2;
                as4.t(httpURLConnection);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void b(ut3 ut3Var) {
        cs9 cs9Var = this.e;
        if (cs9Var != null) {
            ep2.E((gg2) cs9Var.c, (yf2) ((pbc) cs9Var.d).a.getValue(), null, new m1c(cs9Var, ut3Var, null, (byte) 0), 2);
        }
    }

    public final void c(String str) {
        cs9 cs9Var = this.e;
        if (cs9Var != null) {
            pbc pbcVar = (pbc) cs9Var.d;
            gg2 gg2Var = (gg2) cs9Var.c;
            he2 he2Var = null;
            if (str != null) {
                ep2.E(gg2Var, (yf2) pbcVar.a.getValue(), null, new m1c(cs9Var, str, he2Var, (byte) 1), 2);
            } else {
                ep2.E(gg2Var, (yf2) pbcVar.a.getValue(), null, new m1c(cs9Var, (ut3) cs9Var.e, he2Var, (byte) 0), 2);
            }
        }
    }
}
