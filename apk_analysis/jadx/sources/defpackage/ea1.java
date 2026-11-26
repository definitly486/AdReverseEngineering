package defpackage;

import android.os.StatFs;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ea1 {
    public final File a;

    public ea1(c24 c24Var) {
        this.a = c24Var.g("com.crashlytics.settings.json");
    }

    public final kaa a() {
        try {
            StatFs statFs = new StatFs(this.a.getAbsolutePath());
            return new kaa(statFs.getTotalBytes(), statFs.getAvailableBytes());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0032: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:51), block:B:21:0x0032 */
    public final JSONObject b() throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        JSONObject jSONObject;
        FileInputStream fileInputStream3 = null;
        try {
            try {
                File file = this.a;
                if (file.exists()) {
                    fileInputStream = new FileInputStream(file);
                    try {
                        jSONObject = new JSONObject(q22.l(fileInputStream));
                        fileInputStream3 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        q22.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    jSONObject = null;
                }
                q22.b(fileInputStream3, "Error while closing settings cache file.");
                return jSONObject;
            } catch (Throwable th) {
                th = th;
                fileInputStream3 = fileInputStream2;
                q22.b(fileInputStream3, "Error while closing settings cache file.");
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            q22.b(fileInputStream3, "Error while closing settings cache file.");
            throw th;
        }
    }

    public ea1(File file) {
        this.a = file;
    }
}
