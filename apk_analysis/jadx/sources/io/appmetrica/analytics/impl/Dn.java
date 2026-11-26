package io.appmetrica.analytics.impl;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Dn {
    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    public static Cn a(Throwable th, int i, int i2) {
        StackTraceElement[] stackTrace;
        Cn cnA;
        String name = th.getClass().getName();
        String message = th.getMessage();
        try {
            stackTrace = th.getStackTrace();
        } catch (Throwable unused) {
            stackTrace = new StackTraceElement[0];
        }
        ArrayList arrayList = new ArrayList(stackTrace.length);
        for (StackTraceElement stackTraceElement : stackTrace) {
            arrayList.add(new C0700vl(stackTraceElement));
        }
        Throwable cause = th.getCause();
        ArrayList arrayList2 = null;
        if (cause == null) {
            cnA = null;
        } else {
            if (i2 >= i) {
                cause = null;
            }
            if (cause != null) {
                cnA = a(cause, 30, i2 + 1);
            } else {
                cnA = null;
            }
        }
        if (i2 < i) {
            Throwable[] suppressed = th.getSuppressed();
            arrayList2 = new ArrayList(suppressed.length);
            for (Throwable th2 : suppressed) {
                arrayList2.add(a(th2, 1, i2));
            }
        }
        return new Cn(name, message, arrayList, cnA, arrayList2);
    }
}
