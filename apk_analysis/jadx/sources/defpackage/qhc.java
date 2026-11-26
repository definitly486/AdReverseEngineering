package defpackage;

import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qhc {
    public static final Set d = va0.S0(new Integer[]{400, 413});
    public final m8c a;
    public final m7c b;
    public final SSLSocketFactory c;

    public qhc(m8c m8cVar, uk8 uk8Var, m7c m7cVar, SSLSocketFactory sSLSocketFactory) {
        m8cVar.getClass();
        m7cVar.getClass();
        sSLSocketFactory.getClass();
        this.a = m8cVar;
        this.b = m7cVar;
        this.c = sSLSocketFactory;
    }

    public static String a(ArrayList arrayList) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            xfc xfcVar = (xfc) obj;
            xfcVar.getClass();
            String str = xfcVar.c;
            u47 u47Var = xfcVar.e;
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("event_name", u47Var.a);
            jSONObject2.put("user_id", str);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("package_name", xfcVar.a);
            String str2 = xfcVar.d;
            if (str2 == null) {
                str2 = null;
            }
            jSONObject3.put("appVersion", str2);
            jSONObject3.put("userIdSdk", str);
            jSONObject3.put("time", String.valueOf(u47Var.c));
            for (Map.Entry entry : u47Var.b.entrySet()) {
                jSONObject3.put((String) entry.getKey(), (String) entry.getValue());
            }
            jSONObject2.put("params", jSONObject3);
            String string = jSONObject2.toString();
            string.getClass();
            jSONArray.put(new JSONObject(string));
        }
        jSONObject.put("events", jSONArray);
        String string2 = jSONObject.toString();
        string2.getClass();
        return string2;
    }

    public static void b(int i) throws tcc {
        if (d.contains(Integer.valueOf(i))) {
            throw new tcc(er9.k(i, "Metrics backend rejected payload with HTTP "));
        }
        if (200 > i || i >= 300) {
            ndb.f(er9.k(i, "Metrics backend returned HTTP "));
        }
    }

    public final HttpsURLConnection c(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
        httpsURLConnection.setSSLSocketFactory(this.c);
        httpsURLConnection.setHostnameVerifier(new x6c(url, (byte) 1));
        httpsURLConnection.setRequestMethod("POST");
        httpsURLConnection.setInstanceFollowRedirects(false);
        httpsURLConnection.setRequestProperty("content-type", "application/json");
        httpsURLConnection.setRequestProperty("X-Metrics-Request-Time", String.valueOf(System.currentTimeMillis()));
        httpsURLConnection.setConnectTimeout(20000);
        httpsURLConnection.setReadTimeout(20000);
        httpsURLConnection.setDoOutput(true);
        return httpsURLConnection;
    }
}
