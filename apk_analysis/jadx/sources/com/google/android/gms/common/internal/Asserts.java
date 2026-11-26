package com.google.android.gms.common.internal;

import android.os.Looper;
import defpackage.ca9;
import defpackage.tz1;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Asserts {
    private Asserts() {
        throw new AssertionError("Uninstantiable");
    }

    public static void checkMainThread(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        String strValueOf = String.valueOf(Thread.currentThread());
        String strValueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 56 + 1);
        tz1.u(sb, "checkMainThread: current thread ", strValueOf, " IS NOT the main thread ", strValueOf2);
        sb.append("!");
        throw new IllegalStateException(str);
    }

    public static void checkNotMainThread(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        String strValueOf = String.valueOf(Thread.currentThread());
        String strValueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 55 + 1);
        tz1.u(sb, "checkNotMainThread: current thread ", strValueOf, " IS the main thread ", strValueOf2);
        sb.append("!");
        throw new IllegalStateException(str);
    }

    public static void checkNotNull(Object obj, Object obj2) {
        if (obj == null) {
            throw new IllegalArgumentException(String.valueOf(obj2));
        }
    }

    public static void checkNull(Object obj, Object obj2) {
        if (obj != null) {
            throw new IllegalArgumentException(String.valueOf(obj2));
        }
    }

    public static void checkState(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkNotNull(Object obj) {
        if (obj != null) {
            return;
        }
        wc.t("null reference");
    }

    public static void checkNull(Object obj) {
        if (obj == null) {
            return;
        }
        wc.t("non-null reference");
    }

    public static void checkState(boolean z) {
        if (z) {
            return;
        }
        ca9.l();
    }
}
