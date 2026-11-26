package defpackage;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kgc {
    public final wac a;
    public final k23 b;
    public final pfc c;
    public final ccc d;

    public kgc(wac wacVar, k23 k23Var, pfc pfcVar, ccc cccVar) {
        wacVar.getClass();
        pfcVar.getClass();
        cccVar.getClass();
        this.a = wacVar;
        this.b = k23Var;
        this.c = pfcVar;
        this.d = cccVar;
    }

    public final void a(List list) {
        String packageName = this.b.b.getPackageName();
        packageName.getClass();
        String strA = this.a.a();
        obc obcVar = (obc) this.d.b.getValue();
        HttpURLConnection httpURLConnection = null;
        String str = obcVar != null ? obcVar.a : null;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mbc mbcVar = (mbc) it.next();
            arrayList.add(new xfc(packageName, mbcVar.a, strA, str, mbcVar.b));
        }
        pfc pfcVar = this.c;
        pfcVar.getClass();
        qhc qhcVar = pfcVar.a;
        m7c m7cVar = qhcVar.b;
        try {
            try {
                String strA2 = qhc.a(arrayList);
                HttpsURLConnection httpsURLConnectionC = qhcVar.c(new URL(qhcVar.a.a()));
                OutputStream outputStream = httpsURLConnectionC.getOutputStream();
                try {
                    byte[] bytes = strA2.getBytes(ig1.a);
                    bytes.getClass();
                    outputStream.write(bytes);
                    outputStream.flush();
                    outputStream.close();
                    try {
                        httpsURLConnectionC.getURL();
                        int responseCode = httpsURLConnectionC.getResponseCode();
                        httpsURLConnectionC.getRequestProperty("X-Metrics-Request-Time");
                        m7cVar.getClass();
                        qhc.b(responseCode);
                        httpsURLConnectionC.disconnect();
                    } catch (tcc e) {
                        e = e;
                        m7cVar.getClass();
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        m7cVar.getClass();
                        throw new v47("Http request was failed", th);
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        lw6.r(outputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                if (0 == 0) {
                    throw th4;
                }
                httpURLConnection.disconnect();
                throw th4;
            }
        } catch (tcc e2) {
            e = e2;
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
