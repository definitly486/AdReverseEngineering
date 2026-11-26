package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.services.ContextPermissionChecker;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ol, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0526ol implements PermissionExtractor {
    public static final String b = "[SimplePermissionExtractor]";
    public final PermissionStrategy a;

    public C0526ol(PermissionStrategy permissionStrategy) {
        this.a = permissionStrategy;
    }

    public final PermissionStrategy a() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor
    public final boolean hasPermission(Context context, String str) {
        if (this.a.forbidUsePermission(str)) {
            return false;
        }
        return ContextPermissionChecker.hasPermission(context, str);
    }
}
