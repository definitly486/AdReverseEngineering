package io.appmetrica.analytics.impl;

import defpackage.c54;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class U1 {
    public final List a;

    public U1(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final String toString() {
        return c54.i(new StringBuilder("AttributionConfig{deeplinkConditions="), this.a, '}');
    }
}
