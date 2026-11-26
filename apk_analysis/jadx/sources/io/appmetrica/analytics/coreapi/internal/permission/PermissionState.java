package io.appmetrica.analytics.coreapi.internal.permission;

import defpackage.c54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class PermissionState {
    public final boolean granted;
    public final String name;

    public PermissionState(String str, boolean z) {
        this.name = str;
        this.granted = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PermissionState permissionState = (PermissionState) obj;
        if (this.granted != permissionState.granted) {
            return false;
        }
        return this.name.equals(permissionState.name);
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + (this.granted ? 1 : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PermissionState{name='");
        sb.append(this.name);
        sb.append("', granted=");
        return c54.j(sb, this.granted, '}');
    }
}
