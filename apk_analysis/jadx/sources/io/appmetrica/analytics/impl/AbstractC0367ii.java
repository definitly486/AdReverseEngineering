package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ii, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0367ii {
    protected final Context a;
    public final String b;
    public final String c;

    public AbstractC0367ii(Context context, String str, String str2) {
        this.a = context;
        this.b = str;
        this.c = str2;
    }

    public final Object a() {
        int identifier = this.a.getResources().getIdentifier(this.b, this.c, this.a.getPackageName());
        if (identifier == 0) {
            return null;
        }
        try {
            return a(identifier);
        } catch (Throwable unused) {
            return null;
        }
    }

    public abstract Object a(int i);
}
