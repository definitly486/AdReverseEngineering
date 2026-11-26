package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.d09;
import defpackage.f21;
import defpackage.ho5;
import defpackage.je7;
import defpackage.ldb;
import defpackage.ngb;
import defpackage.up8;
import defpackage.uu5;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a90 {
    public static final a90 a;
    public static final /* synthetic */ uu5[] b;
    public static final String c;
    public static String d;
    public static boolean e;
    public static long f;
    public static final List g;
    public static final AtomicBoolean h;
    public static final je7 i;
    public static final AtomicBoolean j;
    public static long k;
    public static long l;
    public static long m;
    public static long n;
    public static final x5 o;
    public static final x5 p;

    static {
        up8 up8Var = new up8(a90.class, "sessionCnt", "getSessionCnt()I", 0);
        d09.a.getClass();
        b = new uu5[]{up8Var, new up8(a90.class, "userRetention", "getUserRetention()I", 0)};
        a = new a90();
        c = "a90";
        g = ldb.N(0, 0, 0, 0);
        h = new AtomicBoolean(false);
        i = defpackage.yj.i(1, 1, f21.b);
        j = new AtomicBoolean(false);
        int i2 = -1;
        int i3 = 12;
        o = new x5(i2, new ngb((byte) 13), i3);
        p = new x5(i2, new ngb((byte) 14), i3);
    }

    public static void a(String str, Boolean bool) {
        str.getClass();
        if (str.equals("banner") && a(1)) {
            List list = g;
            list.set(0, Integer.valueOf(Integer.min(((Number) list.get(0)).intValue() + 1, Api.BaseClientBuilder.API_PRIORITY_OTHER)));
        }
        if (str.equals("int") && !ho5.q(bool, Boolean.TRUE) && a(2)) {
            List list2 = g;
            list2.set(1, Integer.valueOf(Integer.min(((Number) list2.get(1)).intValue() + 1, Api.BaseClientBuilder.API_PRIORITY_OTHER)));
        }
        if (str.equals("native") && a(4)) {
            List list3 = g;
            list3.set(3, Integer.valueOf(Integer.min(((Number) list3.get(3)).intValue() + 1, Api.BaseClientBuilder.API_PRIORITY_OTHER)));
        }
        if (ho5.q(bool, Boolean.TRUE) && a(3)) {
            List list4 = g;
            list4.set(2, Integer.valueOf(Integer.min(((Number) list4.get(2)).intValue() + 1, Api.BaseClientBuilder.API_PRIORITY_OTHER)));
        }
    }

    public static SignalsConfig.SessionConfig b() {
        return ((SignalsConfig) ua.a.a(SignalsConfig.class)).getSession();
    }

    public static final int c() {
        lp lpVarA;
        a.getClass();
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVarA = kp.a(context, "session_pref_file");
        } else {
            lpVarA = null;
        }
        if (lpVarA == null) {
            return 0;
        }
        return lpVarA.a.getInt("cnt", 0);
    }

    public static final int d() {
        lp lpVarA;
        a.getClass();
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVarA = kp.a(context, "session_pref_file");
        } else {
            lpVarA = null;
        }
        if (lpVarA == null) {
            return 0;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        return Integer.min((int) ((jCurrentTimeMillis - lpVarA.a.getLong("u-ret", jCurrentTimeMillis)) / 86400000), Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    public static void e() {
        if (b().isForegroundBackgroundModelEnabled() && j.get() && m <= 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            n = (jCurrentTimeMillis - l) + n;
            m = jCurrentTimeMillis;
            c.getClass();
            b().getTimeoutSeconds();
        }
    }

    public static void f() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        AtomicBoolean atomicBoolean = j;
        boolean z = atomicBoolean.get();
        a9b a9bVar = a9b.a;
        if (!z) {
            a(true);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            k = jCurrentTimeMillis2;
            l = jCurrentTimeMillis2;
            m = 0L;
            n = 0L;
            Collections.fill(g, 0);
            atomicBoolean.set(true);
            i.h(a9bVar);
            g();
            c.getClass();
            return;
        }
        long j2 = m;
        if (j2 == 0) {
            return;
        }
        if (jCurrentTimeMillis - j2 < b().getTimeoutMillis()) {
            l = jCurrentTimeMillis;
            m = 0L;
            c.getClass();
            return;
        }
        a();
        a(true);
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        k = jCurrentTimeMillis3;
        l = jCurrentTimeMillis3;
        m = 0L;
        n = 0L;
        Collections.fill(g, 0);
        atomicBoolean.set(true);
        i.h(a9bVar);
        g();
        c.getClass();
    }

    public static void g() {
        lp lpVarA;
        lp lpVarA2 = null;
        if (a(5)) {
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                lpVarA = kp.a(context, "session_pref_file");
            } else {
                lpVarA = null;
            }
            if (lpVarA != null) {
                lpVarA.a("cnt", Integer.min(lpVarA.a.getInt("cnt", 0) + 1, Api.BaseClientBuilder.API_PRIORITY_OTHER), false);
            }
            o.a();
        }
        if (a(6)) {
            Context context2 = m80.b;
            if (context2 != null) {
                ConcurrentHashMap concurrentHashMap2 = lp.b;
                lpVarA2 = kp.a(context2, "session_pref_file");
            }
            if (lpVarA2 != null && !lpVarA2.a.contains("u-ret")) {
                lpVarA2.a("u-ret", System.currentTimeMillis(), false);
            }
            p.a();
        }
    }

    public static void a() {
        j.set(false);
        c.getClass();
    }

    public static boolean a(int i2) {
        return b().getSigControlList().contains(Integer.valueOf(i2));
    }

    public static void a(boolean z) {
        if (m90.a().getSessionEnabled()) {
            String string = UUID.randomUUID().toString();
            string.getClass();
            d = string;
            c.getClass();
        }
    }
}
