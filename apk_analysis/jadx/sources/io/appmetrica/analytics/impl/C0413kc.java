package io.appmetrica.analytics.impl;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class C0413kc {
    public final Map a;
    public final Object b;

    public C0413kc(Object obj) {
        this(new HashMap(), obj);
    }

    public final Object a(Object obj) {
        Object obj2 = this.a.get(obj);
        return obj2 == null ? this.b : obj2;
    }

    public C0413kc(HashMap map, Object obj) {
        this.a = map;
        this.b = obj;
    }

    public final void a(Object obj, Object obj2) {
        this.a.put(obj, obj2);
    }
}
