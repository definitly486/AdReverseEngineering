package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionResolutionStrategy;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.cache.CachedDataProvider;
import io.appmetrica.analytics.coreutils.internal.permission.AlwaysAllowPermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.permission.AnyOfPermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.permission.SinglePermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.services.telephony.CellularNetworkTypeExtractor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0616sc implements InterfaceC0450ln {
    public final Context a;
    public final PermissionResolutionStrategy b;
    public final CellularNetworkTypeExtractor c;
    public final CachedDataProvider.CachedData d;

    public C0616sc(Context context) {
        this.a = context;
        this.b = AndroidUtils.isApiAchieved(33) ? new AnyOfPermissionStrategy(Y9.k().j(), "android.permission.READ_PHONE_STATE", "android.permission.READ_BASIC_PHONE_STATE") : AndroidUtils.isApiAchieved(29) ? new SinglePermissionStrategy(Y9.k().j(), "android.permission.READ_PHONE_STATE") : new AlwaysAllowPermissionStrategy();
        this.c = new CellularNetworkTypeExtractor(context);
        this.d = new CachedDataProvider.CachedData(20000L, 40000L, "mobile-connection");
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0450ln
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized C0591rc a() {
        C0591rc c0591rc;
        c0591rc = (C0591rc) this.d.getData();
        if (c0591rc == null || this.d.shouldUpdateData()) {
            c0591rc = new C0591rc(this.b.hasNecessaryPermissions(this.a) ? this.c.getNetworkType() : "unknown");
            this.d.setData(c0591rc);
        }
        return c0591rc;
    }
}
