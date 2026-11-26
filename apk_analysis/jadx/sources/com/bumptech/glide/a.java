package com.bumptech.glide;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import com.google.android.gms.common.api.Api;
import defpackage.b07;
import defpackage.bt4;
import defpackage.c24;
import defpackage.ct4;
import defpackage.d9b;
import defpackage.ft4;
import defpackage.gt4;
import defpackage.ht4;
import defpackage.hx0;
import defpackage.j0a;
import defpackage.j26;
import defpackage.j9b;
import defpackage.jdb;
import defpackage.ka7;
import defpackage.ln0;
import defpackage.mj5;
import defpackage.oj6;
import defpackage.pa0;
import defpackage.rj6;
import defpackage.s25;
import defpackage.tbc;
import defpackage.tjc;
import defpackage.u49;
import defpackage.w49;
import defpackage.z5;
import defpackage.zn3;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a h;
    public static volatile boolean i;
    public final hx0 a;
    public final rj6 b;
    public final ct4 c;
    public final j26 d;
    public final w49 e;
    public final j9b f;
    public final ArrayList g = new ArrayList();

    public a(Context context, c24 c24Var, rj6 rj6Var, hx0 hx0Var, j26 j26Var, w49 w49Var, j9b j9bVar, zn3 zn3Var, pa0 pa0Var, List list, ArrayList arrayList, bt4 bt4Var, tjc tjcVar) {
        this.a = hx0Var;
        this.d = j26Var;
        this.b = rj6Var;
        this.e = w49Var;
        this.f = j9bVar;
        this.c = new ct4(context, j26Var, new j0a(this, arrayList, bt4Var), zn3Var, pa0Var, list, c24Var, tjcVar);
    }

    public static a a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (h == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
            }
            synchronized (a.class) {
                if (h == null) {
                    if (i) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    i = true;
                    try {
                        b(context, generatedAppGlideModule);
                        i = false;
                    } catch (Throwable th) {
                        i = false;
                        throw th;
                    }
                }
            }
        }
        return h;
    }

    public static void b(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        Bundle bundle;
        pa0 pa0Var = new pa0(0);
        ht4 ht4Var = new ht4((byte) 0);
        zn3 zn3Var = new zn3((byte) 9);
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                for (String str : bundle.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        s25.x(str);
                        throw null;
                    }
                }
            }
            if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    throw ka7.g(it);
                }
            }
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                throw ka7.g(it2);
            }
            z5 z5Var = new z5((byte) 1);
            if (gt4.b == 0) {
                gt4.b = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i2 = gt4.b;
            PriorityBlockingQueue priorityBlockingQueue = new PriorityBlockingQueue();
            ft4 ft4Var = new ft4(z5Var, AdRevenueConstants.SOURCE_KEY, false);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            gt4 gt4Var = new gt4(new ThreadPoolExecutor(i2, i2, 0L, timeUnit, priorityBlockingQueue, ft4Var));
            gt4 gt4Var2 = new gt4(new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue(), new ft4(new z5((byte) 1), "disk-cache", true)));
            if (gt4.b == 0) {
                gt4.b = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i3 = gt4.b >= 4 ? 2 : 1;
            gt4 gt4Var3 = new gt4(new ThreadPoolExecutor(i3, i3, 0L, timeUnit, new PriorityBlockingQueue(), new ft4(new z5((byte) 1), "animation", true)));
            b07 b07Var = new b07(applicationContext);
            ln0 ln0Var = new ln0();
            float f = b07Var.c;
            ActivityManager activityManager = b07Var.a;
            int i4 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
            ln0Var.c = i4;
            int iRound = Math.round((activityManager.getMemoryClass() << 20) * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
            DisplayMetrics displayMetrics = (DisplayMetrics) b07Var.b.b;
            float f2 = (displayMetrics.widthPixels * displayMetrics.heightPixels) << 2;
            int iRound2 = Math.round(f2 * f);
            int iRound3 = Math.round(f2 * 2.0f);
            int i5 = iRound - i4;
            if (iRound3 + iRound2 <= i5) {
                ln0Var.b = iRound3;
                ln0Var.a = iRound2;
            } else {
                float f3 = i5 / (f + 2.0f);
                ln0Var.b = Math.round(2.0f * f3);
                ln0Var.a = Math.round(f3 * f);
            }
            j9b j9bVar = new j9b((byte) 22);
            int i6 = ln0Var.a;
            hx0 oj6Var = i6 > 0 ? new oj6(i6) : new d9b((byte) 10);
            j26 j26Var = new j26(ln0Var.c);
            rj6 rj6Var = new rj6(ln0Var.b);
            c24 c24Var = new c24(rj6Var, new mj5(applicationContext), gt4Var2, gt4Var, new gt4(new ThreadPoolExecutor(0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 10000L, timeUnit, new SynchronousQueue(), new ft4(new z5((byte) 1), "source-unlimited", false))), gt4Var3);
            hx0 hx0Var = oj6Var;
            List list2 = Collections.EMPTY_LIST;
            tjc tjcVar = new tjc(ht4Var);
            a aVar = new a(applicationContext, c24Var, rj6Var, hx0Var, j26Var, new w49(tjcVar), j9bVar, zn3Var, pa0Var, list2, arrayList, generatedAppGlideModule, tjcVar);
            applicationContext.registerComponentCallbacks(aVar);
            h = aVar;
        } catch (PackageManager.NameNotFoundException e) {
            tbc.d("Unable to find metadata to parse GlideModules", e);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        jdb.m();
        this.b.f(0L);
        this.a.l();
        j26 j26Var = this.d;
        synchronized (j26Var) {
            j26Var.c(0);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        long j;
        jdb.m();
        synchronized (this.g) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                ((u49) it.next()).getClass();
            }
        }
        rj6 rj6Var = this.b;
        rj6Var.getClass();
        if (i2 >= 40) {
            rj6Var.f(0L);
        } else if (i2 >= 20 || i2 == 15) {
            synchronized (rj6Var) {
                j = rj6Var.a;
            }
            rj6Var.f(j / 2);
        }
        this.a.k(i2);
        j26 j26Var = this.d;
        synchronized (j26Var) {
            if (i2 >= 40) {
                synchronized (j26Var) {
                    try {
                        j26Var.c(0);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (i2 >= 20 || i2 == 15) {
                j26Var.c(j26Var.a / 2);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
