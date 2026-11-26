package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.s9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0613s9 {
    public final Context a;
    public final Pm b;
    public final E2 c;
    public final SafePackageManager d;

    public C0613s9(Context context) {
        this(context, new Pm(context, "io.appmetrica.analytics.build_id"), new E2(context, "io.appmetrica.analytics.is_offline"), new SafePackageManager());
    }

    public C0613s9(Context context, Pm pm, E2 e2, SafePackageManager safePackageManager) {
        this.a = context;
        this.b = pm;
        this.c = e2;
        this.d = safePackageManager;
    }
}
