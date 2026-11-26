package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v03 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w03 b;

    public /* synthetic */ v03(w03 w03Var, byte b) {
        this.a = b;
        this.b = w03Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.a) {
            case 0:
                w03 w03Var = this.b;
                synchronized (w03Var) {
                    s15 s15Var = (s15) w03Var.a.get();
                    ArrayList arrayListA = s15Var.a();
                    synchronized (s15Var) {
                        try {
                            s15Var.a.a(new ys3(s15Var, (byte) 24));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    JSONArray jSONArray = new JSONArray();
                    for (int i = 0; i < arrayListA.size(); i++) {
                        kl0 kl0Var = (kl0) arrayListA.get(i);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("agent", kl0Var.a);
                        jSONObject.put("dates", new JSONArray((Collection) kl0Var.b));
                        jSONArray.put(jSONObject);
                    }
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("heartbeats", jSONArray);
                    jSONObject2.put("version", "2");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                    try {
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                        try {
                            gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                            gZIPOutputStream.close();
                            base64OutputStream.close();
                            string = byteArrayOutputStream.toString("UTF-8");
                        } catch (Throwable th2) {
                            try {
                                gZIPOutputStream.close();
                                break;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            base64OutputStream.close();
                            break;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                }
                return string;
            default:
                w03 w03Var2 = this.b;
                synchronized (w03Var2) {
                    s15 s15Var2 = (s15) w03Var2.a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String strA = ((w53) w03Var2.c.get()).a();
                    synchronized (s15Var2) {
                        try {
                            s15Var2.a.a(new d8(s15Var2, s15.b(jCurrentTimeMillis), strA, new ah8(strA)));
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
                return null;
        }
    }
}
