package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lf0 {
    public static c4 a;

    public static void a(boolean z) {
        c4 c4Var = a;
        if (c4Var != null) {
            if (z) {
                c4Var.a = null;
            } else if (c4Var.a == null) {
                m80.i.submit(new defpackage.jb((byte) 13));
            }
        }
    }

    public static void b() {
        String str;
        try {
            c4 c4Var = a;
            if (c4Var == null || (str = c4Var.a) == null) {
                return;
            }
            vr.a((byte) 2, "lf0", "Publisher device Id is ".concat(str));
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static void c() {
        boolean z;
        boolean zBooleanValue;
        c4 c4Var;
        try {
            Context context = m80.b;
            if (context != null) {
                c4 c4Var2 = new c4();
                if (kg0.b()) {
                    try {
                        if (r4.a().c.contains("u-id-map")) {
                            a = null;
                            return;
                        }
                        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                        advertisingIdInfo.getClass();
                        c4Var2.a = advertisingIdInfo.getId();
                        c4Var2.a(advertisingIdInfo.isLimitAdTrackingEnabled());
                        a = c4Var2;
                        Boolean bool = k30.b;
                        if (bool == null) {
                            Context context2 = m80.b;
                            z = false;
                            if (context2 != null) {
                                ConcurrentHashMap concurrentHashMap = lp.b;
                                k30.b = Boolean.valueOf(kp.a(context2, "user_info_store").a.getBoolean("user_age_restricted", false));
                            }
                            Boolean bool2 = k30.b;
                            if (bool2 != null) {
                                zBooleanValue = bool2.booleanValue();
                            }
                            if (z || (c4Var = a) == null) {
                            }
                            c4Var.a = null;
                            return;
                        }
                        zBooleanValue = bool.booleanValue();
                        z = zBooleanValue;
                        if (z) {
                        }
                    } catch (Throwable th) {
                        th.getMessage();
                    }
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static final void d() {
        c();
    }

    public static void a() {
        try {
            c();
            b();
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
