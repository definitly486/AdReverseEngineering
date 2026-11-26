package defpackage;

import android.text.TextUtils;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q33 {
    public String a;

    public static void a(ly1 ly1Var, cu9 cu9Var) {
        String str = cu9Var.a;
        if (str != null) {
            ly1Var.I("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        ly1Var.I("X-CRASHLYTICS-API-CLIENT-TYPE", ConstantDeviceInfo.APP_PLATFORM);
        ly1Var.I("X-CRASHLYTICS-API-CLIENT-VERSION", "21.1.0");
        ly1Var.I("Accept", "application/json");
        ly1Var.I("X-CRASHLYTICS-DEVICE-MODEL", cu9Var.b);
        String str2 = cu9Var.c;
        if (str2 != null) {
            ly1Var.I("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = cu9Var.d;
        if (str3 != null) {
            ly1Var.I("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String str4 = cu9Var.e.c().a;
        if (str4 != null) {
            ly1Var.I("X-CRASHLYTICS-INSTALLATION-ID", str4);
        }
    }

    public static HashMap b(cu9 cu9Var) {
        HashMap map = new HashMap();
        map.put("build_version", cu9Var.h);
        map.put("display_version", cu9Var.g);
        map.put(AdRevenueConstants.SOURCE_KEY, Integer.toString(cu9Var.i));
        String str = cu9Var.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public final JSONObject c(ix4 ix4Var) {
        String str = this.a;
        int i = ix4Var.a;
        p15 p15Var = p15.L;
        p15Var.u("Settings response code was: " + i);
        if (i == 200 || i == 201 || i == 202 || i == 203) {
            String str2 = ix4Var.b;
            try {
                return new JSONObject(str2);
            } catch (Exception e) {
                p15Var.v("Failed to parse settings JSON from ".concat(str), e);
                p15Var.v("Settings response " + str2, null);
                return null;
            }
        }
        String str3 = "Settings request failed; (status: " + i + ") from " + str;
        if (p15Var.q(6)) {
            Log.e("FirebaseCrashlytics", str3, null);
        }
        return null;
    }
}
