package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.ca9;
import defpackage.ndb;
import defpackage.tz1;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Preconditions {
    private Preconditions() {
        throw new AssertionError("Uninstantiable");
    }

    public static void checkArgument(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static double checkArgumentInRange(double d, double d2, double d3, String str) {
        if (d < d2) {
            wc.t(zza("%s is out of range of [%f, %f] (too low)", str, Double.valueOf(d2), Double.valueOf(d3)));
            return 0.0d;
        }
        if (d <= d3) {
            return d;
        }
        wc.t(zza("%s is out of range of [%f, %f] (too high)", str, Double.valueOf(d2), Double.valueOf(d3)));
        return 0.0d;
    }

    public static long checkArgumentNonnegative(long j) {
        if (j >= 0) {
            return j;
        }
        wc.t("Given value is negative");
        return 0L;
    }

    public static void checkHandlerThread(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            tz1.u(sb, "Must be called on ", name2, " thread, but got ", name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void checkMainThread(String str) {
        if (com.google.android.gms.common.util.zze.zza()) {
            return;
        }
        wc.u(str);
    }

    public static String checkNotEmpty(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }

    public static void checkNotGoogleApiHandlerThread(String str) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null || !java.util.Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            return;
        }
        wc.u(str);
    }

    public static void checkNotMainThread(String str) {
        if (com.google.android.gms.common.util.zze.zza()) {
            wc.u(str);
        }
    }

    public static <T> T checkNotNull(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static long checkNotZero(long j, Object obj) {
        if (j != 0) {
            return j;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static void checkState(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static String zza(String str, Object... objArr) {
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + 48);
        int i = 0;
        int i2 = 0;
        while (i < 3 && (iIndexOf = str.indexOf("%s", i2)) != -1) {
            sb.append(str.substring(i2, iIndexOf));
            sb.append(objArr[i]);
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append(str.substring(i2));
        if (i < 3) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i3 = i + 1; i3 < 3; i3++) {
                sb.append(", ");
                sb.append(objArr[i3]);
            }
            sb.append("]");
        }
        return sb.toString();
    }

    public static void checkMainThread() {
        checkMainThread("Must be called on the main application thread");
    }

    public static void checkNotMainThread() {
        checkNotMainThread("Must not be called on the main application thread");
    }

    public static void checkArgument(boolean z) {
        if (z) {
            return;
        }
        ca9.d();
    }

    public static <T> T checkNotNull(T t) {
        if (t != null) {
            return t;
        }
        ndb.i("null reference");
        return null;
    }

    public static void checkState(boolean z) {
        if (z) {
            return;
        }
        ca9.l();
    }

    public static void checkArgument(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void checkState(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static int checkArgumentNonnegative(int i, String str) {
        if (i >= 0) {
            return i;
        }
        wc.t(str);
        return 0;
    }

    public static int checkArgumentNonnegative(int i) {
        if (i >= 0) {
            return i;
        }
        wc.t("Given value is negative");
        return 0;
    }

    public static long checkArgumentNonnegative(long j, String str) {
        if (j >= 0) {
            return j;
        }
        wc.t(str);
        return 0L;
    }

    public static String checkNotEmpty(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        wc.t("Given String is empty or null");
        return null;
    }

    public static int checkNotZero(int i, Object obj) {
        if (i != 0) {
            return i;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static long checkNotZero(long j) {
        if (j != 0) {
            return j;
        }
        wc.t("Given Long is zero");
        return 0L;
    }

    public static int checkNotZero(int i) {
        if (i != 0) {
            return i;
        }
        wc.t("Given Integer is zero");
        return 0;
    }

    public static void checkNotGoogleApiHandlerThread() {
        checkNotGoogleApiHandlerThread("Must not be called on GoogleApiHandler thread.");
    }

    public static float checkArgumentInRange(float f, float f2, float f3, String str) {
        if (f < f2) {
            wc.t(zza("%s is out of range of [%f, %f] (too low)", str, Float.valueOf(f2), Float.valueOf(f3)));
            return 0.0f;
        }
        if (f <= f3) {
            return f;
        }
        wc.t(zza("%s is out of range of [%f, %f] (too high)", str, Float.valueOf(f2), Float.valueOf(f3)));
        return 0.0f;
    }

    public static int checkArgumentInRange(int i, int i2, int i3, String str) {
        if (i < i2) {
            wc.t(zza("%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
            return 0;
        }
        if (i <= i3) {
            return i;
        }
        wc.t(zza("%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        return 0;
    }

    public static long checkArgumentInRange(long j, long j2, long j3, String str) {
        if (j < j2) {
            wc.t(zza("%s is out of range of [%d, %d] (too low)", str, Long.valueOf(j2), Long.valueOf(j3)));
            return 0L;
        }
        if (j <= j3) {
            return j;
        }
        wc.t(zza("%s is out of range of [%d, %d] (too high)", str, Long.valueOf(j2), Long.valueOf(j3)));
        return 0L;
    }

    public static void checkHandlerThread(Handler handler, String str) {
        if (Looper.myLooper() == handler.getLooper()) {
            return;
        }
        wc.u(str);
    }
}
