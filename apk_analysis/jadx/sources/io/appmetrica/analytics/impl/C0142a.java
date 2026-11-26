package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0142a {
    public final Context a;

    public C0142a(Context context) {
        this.a = context;
    }

    public final byte[] a() {
        try {
            return AbstractC0589ra.a(new StringBuilder(this.a.getPackageName()).reverse().toString());
        } catch (Throwable unused) {
            return new byte[16];
        }
    }

    public final byte[] b() {
        try {
            return AbstractC0589ra.a(this.a.getPackageName());
        } catch (Throwable unused) {
            return new byte[16];
        }
    }
}
