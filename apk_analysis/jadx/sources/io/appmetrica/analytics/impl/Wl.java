package io.appmetrica.analytics.impl;

import defpackage.uf4;
import defpackage.va0;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Wl {
    public static final Set a = va0.S0(new String[]{"appmetrica_clids", StartupParamsCallback.APPMETRICA_DEVICE_ID_HASH, StartupParamsCallback.APPMETRICA_DEVICE_ID, "appmetrica_get_ad_url", "appmetrica_report_ad_url", StartupParamsCallback.APPMETRICA_UUID});
    public static final SystemTimeProvider b = new SystemTimeProvider();
    public static final C0508o3 c = new C0508o3();

    /* JADX WARN: Code duplicated, block: B:41:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean a(C0165am c0165am, Collection collection, Map map, uf4 uf4Var) {
        boolean zA;
        if (collection != null && !collection.isEmpty() && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                switch (str.hashCode()) {
                    case -1367801046:
                        if (str.equals(StartupParamsCallback.APPMETRICA_UUID)) {
                            zA = a(c0165am.d);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 155670667:
                        if (str.equals("appmetrica_get_ad_url")) {
                            zA = a(c0165am.j);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 299713912:
                        if (str.equals(StartupParamsCallback.APPMETRICA_DEVICE_ID_HASH)) {
                            zA = a(c0165am.b);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 530949152:
                        if (str.equals("appmetrica_clids")) {
                            C0508o3 c0508o3 = c;
                            C0430l3 c0430l3 = (C0430l3) uf4Var.invoke();
                            c0508o3.getClass();
                            zA = C0508o3.a(map, c0165am, c0430l3);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 703740463:
                        if (str.equals("appmetrica_report_ad_url")) {
                            zA = a(c0165am.k);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 1117383061:
                        if (str.equals(StartupParamsCallback.APPMETRICA_DEVICE_ID)) {
                            zA = a(c0165am.a);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                }
                if (c0165am.z) {
                    return false;
                }
                if (b.currentTimeSeconds() > c0165am.r + ((long) c0165am.C.a)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean a(String str) {
        return !(str == null || str.length() == 0);
    }
}
