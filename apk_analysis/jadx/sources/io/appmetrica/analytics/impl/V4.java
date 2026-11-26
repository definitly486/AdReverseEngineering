package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class V4 {
    public final String a;

    public V4(String str) {
        this.a = str;
    }

    public static V4 a(V4 v4, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = v4.a;
        }
        v4.getClass();
        return new V4(str);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof V4) && ho5.q(this.a, ((V4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y3a.n(new StringBuilder("ConstantModuleEntryPointProvider(className="), this.a, ')');
    }

    public final V4 a(String str) {
        return new V4(str);
    }

    public final String a() {
        return this.a;
    }
}
