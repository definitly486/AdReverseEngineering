package io.appmetrica.analytics.impl;

import defpackage.er9;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0751xm {
    public final int a;

    public C0751xm(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0751xm) && this.a == ((C0751xm) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return er9.m(new StringBuilder("StartupUpdateConfig(intervalSeconds="), this.a, ')');
    }
}
