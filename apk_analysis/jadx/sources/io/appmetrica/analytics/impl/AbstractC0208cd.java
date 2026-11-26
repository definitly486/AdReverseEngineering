package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0208cd {
    public static C0230d9 a;

    public static final synchronized C0230d9 a(Context context) {
        C0230d9 c0230d9;
        c0230d9 = a;
        if (c0230d9 == null) {
            c0230d9 = new C0230d9(context, "uuid.dat");
            a = c0230d9;
        }
        return c0230d9;
    }
}
