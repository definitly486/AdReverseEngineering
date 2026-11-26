package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.br3;
import defpackage.ep2;
import defpackage.ho5;
import defpackage.lrb;
import defpackage.ngb;
import defpackage.wf4;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ck {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final wf4 c = new lrb(11);
    public static String d = im.b();

    public static void a(String str) {
        boolean zBooleanValue;
        if (str != null && r4.a().c.contains("cip6")) {
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
            str = null;
        }
        String str2 = d;
        if (ho5.q(str, str2)) {
            return;
        }
        d = str;
        im.b(str);
        if (str2 == null || str == null) {
            return;
        }
        ie0.a("IPv6AddressChanged", new HashMap());
    }

    public static void b(String str) {
        if (c() && a.compareAndSet(false, true)) {
            ep2.E(nm.d, null, null, new bk(str, null), 3);
        }
    }

    public static boolean c() {
        boolean zBooleanValue;
        if (((SignalsConfig) ua.a.a(SignalsConfig.class)).getIpv6().isEnabled()) {
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
            if (!zBooleanValue && !r4.a().c.contains("cip6")) {
                return true;
            }
        }
        return false;
    }

    public static String b() {
        if (c()) {
            return d;
        }
        return null;
    }

    public static final a9b a(b8 b8Var) {
        b8Var.getClass();
        if (b8Var.a == 12) {
            b("ipv6_network_changed");
        }
        return a9b.a;
    }

    public static final String a() {
        return b();
    }

    public static Map a(g4 g4Var) {
        String str = (String) (!g4Var.c.contains("cip6") ? new ngb((byte) 15).invoke() : null);
        if (str == null) {
            return br3.a;
        }
        Map mapSingletonMap = Collections.singletonMap("cip6", str);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
