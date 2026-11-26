package io.appmetrica.analytics.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.da, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0231da {
    public final HashMap a;
    public final boolean b;

    public C0231da(boolean z) {
        this.a = new HashMap();
        this.b = z;
    }

    public final void a(Object obj, Object obj2) {
        Collection collection = (Collection) this.a.get(obj);
        ArrayList arrayList = collection == null ? new ArrayList() : new ArrayList(collection);
        arrayList.add(obj2);
    }

    public final String toString() {
        return this.a.toString();
    }

    public C0231da() {
        this(false);
    }
}
