package defpackage;

import android.content.Context;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp5 {
    public final Context a;

    public sp5(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
    }

    public final void a(fb5 fb5Var) {
        long j = fb5Var.a;
        try {
            File file = new File(this.a.getFilesDir(), "bm/quality/startup");
            file.mkdirs();
            if (file.exists()) {
                File file2 = new File(file, j + ".trace.json");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("startInitTime", j);
                jSONObject.put("initDuration", fb5Var.b);
                jSONObject.put("finished", fb5Var.c);
                String string = jSONObject.toString();
                string.getClass();
                o24.V(file2, string);
            }
        } catch (Throwable unused) {
        }
    }
}
