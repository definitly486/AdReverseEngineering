package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Dd implements PermissionStrategy {
    @Override // io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy
    public final boolean forbidUsePermission(String str) {
        return false;
    }

    public final String toString() {
        return "AlwaysAskForPermissionStrategy{always allow permission}";
    }
}
