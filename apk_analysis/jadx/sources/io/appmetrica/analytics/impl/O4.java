package io.appmetrica.analytics.impl;

import defpackage.y3a;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class O4 implements PermissionStrategy {
    public final PermissionStrategy[] a;

    public O4(PermissionStrategy... permissionStrategyArr) {
        this.a = permissionStrategyArr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy
    public final boolean forbidUsePermission(String str) {
        for (PermissionStrategy permissionStrategy : this.a) {
            if (permissionStrategy.forbidUsePermission(str)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return y3a.n(new StringBuilder("CompositePermissionStrategy(strategies="), Arrays.toString(this.a), ')');
    }
}
