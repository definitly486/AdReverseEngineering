package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.webkit.WebSettings;
import defpackage.bt4;
import defpackage.gg2;
import defpackage.lga;
import defpackage.m16;
import defpackage.q09;
import defpackage.ubc;
import defpackage.uv3;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m80 {
    public static Context b;
    public static String d;
    public static boolean h;
    public static final ExecutorService i;
    public static final gg2 j;
    public static int k;
    public static final q09 a = new q09("[^\\t\\x20-\\x7E]");
    public static String c = "";
    public static final AtomicBoolean e = new AtomicBoolean();
    public static final AtomicLong f = new AtomicLong(0);
    public static final m16 g = new lga(new ubc(4));

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new om("m80", false));
        i = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.getClass();
        j = bt4.b(new uv3(executorServiceNewSingleThreadExecutor));
    }

    public static void a(Context context, Intent intent) {
        context.getClass();
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
            context.startActivity(intent);
            return;
        }
        Activity activity = (Activity) context;
        if (activity.getTaskId() != -1) {
            activity.startActivity(intent);
            return;
        }
        intent.addFlags(268435456);
        Context applicationContext = b;
        if (applicationContext == null) {
            applicationContext = activity.getApplicationContext();
        }
        applicationContext.startActivity(intent);
    }

    public static String b(Context context) {
        Context applicationContext;
        if (context != null) {
            try {
                applicationContext = context.getApplicationContext();
            } catch (Exception e2) {
                try {
                    throw new lg0(e2.getMessage());
                } catch (lg0 e3) {
                    e3.getMessage();
                    m16 m16Var = cn.a;
                    cn.a(new e8(e3));
                    try {
                        String property = System.getProperty("http.agent");
                        return property != null ? property : "";
                    } catch (Exception e4) {
                        e4.getMessage();
                        m16 m16Var2 = cn.a;
                        wl.a(e4);
                        return "";
                    }
                } catch (Exception e5) {
                    e5.getMessage();
                    return "";
                }
            }
        } else {
            applicationContext = null;
        }
        String defaultUserAgent = WebSettings.getDefaultUserAgent(applicationContext);
        defaultUserAgent.getClass();
        return defaultUserAgent;
    }

    public static final boolean c() {
        return k == 2;
    }

    public static boolean c(Context context) {
        return true;
    }

    public static void a(Context context) {
        context.getClass();
        try {
            tg.a(new File(context.getFilesDir(), "im_cached_content"));
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static final void a(Context context, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.getClass();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            activity.getApplication().unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
            activity.getApplication().registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    public static final lt a() {
        return new lt();
    }

    public static final String b() {
        if (c.length() == 0) {
            c = b(b);
        }
        String strG = a.g(c, "_");
        c = strG;
        return strG;
    }
}
