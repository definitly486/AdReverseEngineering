package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import com.inmobi.media.p80;
import defpackage.q09;
import defpackage.tba;
import defpackage.wf4;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p80 {
    public static byte c;
    public static boolean d;
    public static byte f;
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final AtomicLong b = new AtomicLong(-1);
    public static final ArrayList e = new ArrayList();
    public static volatile g30 g = new g30(null, false);

    public static void a(Context context, long j, long j2, o80 o80Var, wf4 wf4Var) {
        if (d) {
            q80.a(j2, o80Var.d);
            Short sh = o80Var.d;
            if (sh != null && sh.shortValue() == 2424) {
                un.a(context, "PreInitCompleted", Long.valueOf(j2), o80Var.d);
                d = false;
                return;
            }
            if (o80Var.c) {
                q09 q09Var = m80.a;
                if (j > 0) {
                    m80.f.compareAndSet(0L, j);
                }
            }
            q09 q09Var2 = m80.a;
            context.getClass();
            m80.b = context.getApplicationContext();
            if (m80.c() || m80.k == 1) {
                un.a(context, "PreInitCompleted", Long.valueOf(j2), (short) 2421);
                d = false;
                return;
            }
            Short sh2 = o80Var.d;
            if (sh2 != null) {
                un.a(context, "PreInitCompleted", Long.valueOf(j2), sh2);
                d = false;
                return;
            }
            String str = o80Var.a;
            if (str == null) {
                un.a(context, "PreInitCompleted", Long.valueOf(j2), (short) 2420);
                d = false;
                return;
            }
            d = false;
            c = (byte) 1;
            AtomicLong atomicLong = b;
            atomicLong.set(SystemClock.elapsedRealtime());
            atomicLong.get();
            wf4Var.invoke(str);
        }
    }

    public static final void b(final Context context, long j, final long j2, final wf4 wf4Var) {
        final o80 o80VarA = a(context);
        g = new g30(o80VarA.a, o80VarA.b);
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        yd0.a(new Runnable() { // from class: aec
            @Override // java.lang.Runnable
            public final void run() {
                p80.b(context, j2, jElapsedRealtime, o80VarA, wf4Var);
            }
        });
    }

    public static final void b(Context context, long j, long j2, o80 o80Var, wf4 wf4Var) {
        a(context, j, j2, o80Var, wf4Var);
    }

    public static Long a() {
        long j = b.get();
        if (j < 0) {
            return null;
        }
        return Long.valueOf(SystemClock.elapsedRealtime() - j);
    }

    public static o80 a(Context context) {
        String string;
        Short sh;
        try {
            boolean zA = t80.a(context);
            Context applicationContext = context.getApplicationContext();
            ConcurrentHashMap concurrentHashMap = lp.b;
            boolean z = applicationContext.getSharedPreferences(kp.a("sdk_pre_init_config"), 0).getBoolean("enabled", false);
            boolean zB = t80.b(context);
            q09 q09Var = m80.a;
            String string2 = kp.a(context, "coppa_store").a.getString("im_accid", null);
            if (string2 == null || (string = tba.U0(string2).toString()) == null || string.length() <= 0) {
                string = null;
            }
            if (zA) {
                sh = (short) 2423;
            } else if (!z) {
                sh = (short) 2424;
            } else {
                sh = string == null ? (short) 2420 : null;
            }
            return new o80(string, zA, zB, sh);
        } catch (Exception e2) {
            e2.getMessage();
            return new o80(null, false, false, (short) 2422);
        }
    }

    public static boolean a(final Context context, final long j, final long j2, final wf4 wf4Var) {
        context.getClass();
        wf4Var.getClass();
        if (c == 0 && !m80.c() && m80.k != 1) {
            d = true;
            m80.i.submit(new Runnable() { // from class: bec
                @Override // java.lang.Runnable
                public final void run() {
                    p80.b(context, j2, j, wf4Var);
                }
            });
            return true;
        }
        un.a(context, "PreInitCompleted", Long.valueOf(SystemClock.elapsedRealtime() - j2), (short) 2421);
        return false;
    }
}
