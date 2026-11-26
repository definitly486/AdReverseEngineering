package com.applovin.impl;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1 {
    private static final Thread a = Looper.getMainLooper().getThread();

    public static boolean a(boolean z) {
        return a(z, "Assertion failed", new Object[0]);
    }

    public static void a(Throwable th, String str, Object... objArr) {
    }

    public static void a(Throwable th) {
    }

    public static boolean a(boolean z, String str, Object... objArr) {
        if (!z) {
            a(str, objArr);
        }
        return z;
    }

    public static boolean a(Object obj) {
        return a(obj, "Null value not expected", new Object[0]);
    }

    public static boolean a(Object obj, String str, Object... objArr) {
        return a(obj != null, str, objArr);
    }

    public static void a(String str, Object... objArr) {
        a((Throwable) null, str, objArr);
    }
}
