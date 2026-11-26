package com.google.android.gms.common.config;

import android.os.Binder;
import android.os.StrictMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class GservicesValue<T> {
    private static final Object zzc = new Object();
    protected final String zza;
    protected final Object zzb;
    private Object zzd = null;

    public GservicesValue(String str, Object obj) {
        this.zza = str;
        this.zzb = obj;
    }

    public static boolean isInitialized() {
        synchronized (zzc) {
        }
        return false;
    }

    public static GservicesValue<Boolean> value(String str, boolean z) {
        return new zza(str, Boolean.valueOf(z));
    }

    public final T get() {
        T t;
        T t2 = (T) this.zzd;
        if (t2 != null) {
            return t2;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        Object obj = zzc;
        synchronized (obj) {
        }
        synchronized (obj) {
        }
        try {
            try {
                t = (T) zza(this.zza);
            } catch (SecurityException unused) {
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    t = (T) zza(this.zza);
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return t;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th2;
        }
    }

    @Deprecated
    public final T getBinderSafe() {
        return get();
    }

    public void override(T t) {
        this.zzd = t;
        Object obj = zzc;
        synchronized (obj) {
            synchronized (obj) {
                try {
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void resetOverride() {
        this.zzd = null;
    }

    public abstract Object zza(String str);

    public static GservicesValue<Integer> value(String str, Integer num) {
        return new zzc(str, num);
    }

    public static GservicesValue<Long> value(String str, Long l) {
        return new zzb(str, l);
    }

    public static GservicesValue<String> value(String str, String str2) {
        return new zze(str, str2);
    }

    public static GservicesValue<Float> value(String str, Float f) {
        return new zzd(str, f);
    }
}
