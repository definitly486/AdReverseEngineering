package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0 {
    public static boolean a() {
        boolean z;
        synchronized (B0.class) {
            z = B0.f;
        }
        return z;
    }

    public static void b() {
        synchronized (B0.class) {
            B0.f = true;
        }
    }
}
