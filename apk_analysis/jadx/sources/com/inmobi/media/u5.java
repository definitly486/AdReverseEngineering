package com.inmobi.media;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u5 {
    public static LinkedHashSet a;

    public static boolean a(Context context) {
        try {
            Object systemService = context.getSystemService("activity");
            systemService.getClass();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses == null || runningAppProcesses.isEmpty()) {
                return false;
            }
            String packageName = context.getPackageName();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (packageName.equals(runningAppProcessInfo.processName)) {
                    return runningAppProcessInfo.importance == 100;
                }
            }
            return false;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public static void a(boolean z) {
        LinkedHashSet linkedHashSet;
        if (m80.b == null || (linkedHashSet = a) == null) {
            return;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            try {
                ((eg0) it.next()).getClass();
                eg0.a(z);
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    public static void a(Context context, eg0 eg0Var, boolean z) {
        context.getClass();
        eg0Var.getClass();
        if (a == null) {
            a = new LinkedHashSet();
            Context applicationContext = context.getApplicationContext();
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            if (application != null) {
                try {
                    application.registerActivityLifecycleCallbacks(new t5(context, z));
                } catch (Throwable unused) {
                }
            }
        }
        LinkedHashSet linkedHashSet = a;
        if (linkedHashSet != null) {
            linkedHashSet.add(eg0Var);
        }
    }
}
