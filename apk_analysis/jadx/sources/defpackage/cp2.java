package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cp2 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public final Object f;
    public Object g;

    public cp2(d34 d34Var) {
        Object obj = new Object();
        this.d = obj;
        this.e = new TaskCompletionSource();
        this.a = false;
        this.f = new TaskCompletionSource();
        d34Var.a();
        Context context = d34Var.a;
        this.c = d34Var;
        String str = q22.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        this.b = sharedPreferences;
        Boolean boolValueOf = sharedPreferences.contains("firebase_crashlytics_collection_enabled") ? Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true)) : null;
        this.g = boolValueOf == null ? a(context) : boolValueOf;
        synchronized (obj) {
            if (b()) {
                ((TaskCompletionSource) this.e).trySetResult(null);
                this.a = true;
            }
        }
    }

    public final Boolean a(Context context) {
        Boolean boolValueOf;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            boolValueOf = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e);
        }
        if (boolValueOf == null) {
            return null;
        }
        return Boolean.valueOf(Boolean.TRUE.equals(boolValueOf));
    }

    public final synchronized boolean b() {
        boolean zBooleanValue;
        boolean z;
        Boolean bool = (Boolean) this.g;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            try {
                d34 d34Var = (d34) this.c;
                d34Var.a();
                dp2 dp2Var = (dp2) d34Var.g.get();
                synchronized (dp2Var) {
                    z = dp2Var.a;
                }
                zBooleanValue = z;
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
        }
        return zBooleanValue;
    }

    public cp2(Context context, mkb mkbVar) {
        this.b = context.getApplicationContext();
        this.c = mkbVar;
        kg5 kg5Var = pg5.b;
        this.f = y09.e;
        this.g = sga.a;
    }
}
