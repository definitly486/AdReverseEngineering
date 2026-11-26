package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.RootConfig;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t80 {
    public static boolean a(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        ConcurrentHashMap concurrentHashMap = lp.b;
        return applicationContext.getSharedPreferences(kp.a("sdk_pre_init_config"), 0).getBoolean("account_id_reset_enabled", false);
    }

    public static boolean b(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        ConcurrentHashMap concurrentHashMap = lp.b;
        RootConfig.PreInit preInit = null;
        String string = applicationContext.getSharedPreferences(kp.a("sdk_pre_init_config"), 0).getString("pre_init_config", null);
        if (string != null) {
            try {
                preInit = (RootConfig.PreInit) RootConfig.PreInit.class.cast(to.a(new JSONObject(string), RootConfig.PreInit.class, null, null));
            } catch (Exception unused) {
            }
        }
        if (preInit != null) {
            return preInit.getAppLaunchTimeEnabled();
        }
        return false;
    }
}
