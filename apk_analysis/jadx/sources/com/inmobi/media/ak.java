package com.inmobi.media;

import android.content.Context;
import defpackage.br3;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ak {
    public static String a = c();

    public static void a(String str) {
        boolean zBooleanValue;
        if (str != null && r4.a().c.contains("cip")) {
            a((String) null);
            return;
        }
        Boolean bool = k30.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                k30.b = Boolean.valueOf(kp.a(context, "user_info_store").a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = k30.b;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        }
        if (zBooleanValue) {
            a = null;
            im.a(null);
        } else {
            a = str;
            im.a(str);
        }
    }

    public static String b() {
        boolean zBooleanValue;
        Boolean bool = k30.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                k30.b = Boolean.valueOf(kp.a(context, "user_info_store").a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = k30.b;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        }
        if (zBooleanValue) {
            return null;
        }
        return a;
    }

    public static String c() {
        return im.a();
    }

    public static boolean d() {
        boolean zBooleanValue;
        Boolean bool = k30.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                k30.b = Boolean.valueOf(kp.a(context, "user_info_store").a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = k30.b;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        }
        return (zBooleanValue || r4.a().c.contains("cip")) ? false : true;
    }

    public static final String a() {
        return b();
    }

    public static Map a(g4 g4Var) {
        String strA = !g4Var.c.contains("cip") ? a() : null;
        if (strA == null) {
            return br3.a;
        }
        Map mapSingletonMap = Collections.singletonMap("cip", strA);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
