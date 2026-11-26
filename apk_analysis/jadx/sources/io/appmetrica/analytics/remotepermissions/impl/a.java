package io.appmetrica.analytics.remotepermissions.impl;

import defpackage.ir3;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PermissionStrategy {
    public Set a = ir3.a;

    public final synchronized void a(Set<String> set) {
        this.a = set;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy
    public final synchronized boolean forbidUsePermission(String str) {
        return !this.a.contains(str);
    }
}
