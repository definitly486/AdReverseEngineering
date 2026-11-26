package io.appmetrica.analytics.impl;

import android.content.Context;
import android.net.ConnectivityManager;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import io.appmetrica.analytics.coreapi.internal.system.NetworkType;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class U4 implements IExecutionPolicy {
    public final Context a;
    public final C0349i b = Y9.k().b();
    public final EnumSet c = EnumSet.of(NetworkType.OFFLINE);
    public final String d = "connection based";

    public U4(Context context) {
        this.a = context;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy
    public final boolean canBeExecuted() {
        C0349i c0349i = this.b;
        Context context = this.a;
        c0349i.getClass();
        C0312ge c0312ge = AbstractC0415ke.a;
        return !this.c.contains((NetworkType) SystemServiceUtils.accessSystemServiceSafelyOrDefault((ConnectivityManager) context.getSystemService("connectivity"), "getting connection type", "ConnectivityManager", NetworkType.UNDEFINED, new C0389je()));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy
    public final String description() {
        return this.d;
    }
}
