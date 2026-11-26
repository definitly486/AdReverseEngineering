package com.inmobi.media;

import android.content.Context;
import android.util.Base64;
import defpackage.c54;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yc0 {
    public static byte[] a(Context context) {
        context.getClass();
        try {
            String string = b(context).a.getString("synapse_manifest_encoded", null);
            if (string == null) {
                return null;
            }
            return Base64.decode(string, 2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static lp b(Context context) {
        ConcurrentHashMap concurrentHashMap = lp.b;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return kp.a(applicationContext, "synapse_signal_store");
    }

    public static String c(String str) {
        return c54.g("synapse_", str, "_last_run_at");
    }

    public static String b(String str) {
        return c54.g("synapse_", str, "_failure_count");
    }

    public static void a(Context context, byte[] bArr) {
        b(context).a("synapse_manifest_encoded", Base64.encodeToString(bArr, 2), false);
    }

    public static String a(String str) {
        return c54.g("synapse_", str, "_batch_count");
    }
}
