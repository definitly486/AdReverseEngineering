package com.explorestack.protobuf;

import defpackage.fab;
import defpackage.y3a;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d3 extends b {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static void b(Class cls) {
        ConcurrentHashMap concurrentHashMap = a;
        if (concurrentHashMap.get(cls) != null) {
            throw new ClassCastException();
        }
        try {
            Class.forName(cls.getName(), true, cls.getClassLoader());
            if (concurrentHashMap.get(cls) != null) {
                throw new ClassCastException();
            }
            try {
                throw y3a.h(fab.a.allocateInstance(cls));
            } catch (InstantiationException e) {
                throw new IllegalStateException(e);
            }
        } catch (ClassNotFoundException e2) {
            throw new IllegalStateException("Class initialization cannot fail.", e2);
        }
    }
}
