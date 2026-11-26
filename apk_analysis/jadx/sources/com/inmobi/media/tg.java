package com.inmobi.media;

import android.content.Context;
import defpackage.ldb;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tg {
    public static final void a(Context context) {
        context.getClass();
        ConcurrentHashMap concurrentHashMap = lp.b;
        Iterator it = ldb.M(kp.a("carb_store"), kp.a("aes_key_store"), kp.a("mraid_js_store"), kp.a("omid_js_store"), kp.a("user_info_store"), kp.a("coppa_store"), kp.a("gesture_info_store"), kp.a("display_info_store"), kp.a("unified_id_info_store"), kp.a("app_bundle_store"), kp.a("pub_signals_store"), kp.a("synapse_signal_store"), kp.a("CrashSession-store"), kp.a("app_activity_counts")).iterator();
        while (it.hasNext()) {
            context.deleteSharedPreferences((String) it.next());
        }
    }

    public static final void a(File file) {
        try {
            if (file.exists()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    defpackage.j1 j1Var = new defpackage.j1(fileArrListFiles);
                    while (j1Var.hasNext()) {
                        File file2 = (File) j1Var.next();
                        if (file2.isDirectory()) {
                            a(file2);
                        } else if (file2.delete()) {
                            file2.getName();
                        }
                    }
                }
                if (file.delete()) {
                    file.getName();
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
