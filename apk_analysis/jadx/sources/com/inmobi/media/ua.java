package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ua {
    public static final eb a = new eb(new gb(), new fb(nm.d));

    public static void a(String str, ob obVar) {
        obVar.getClass();
        eb ebVar = a;
        ebVar.getClass();
        LinkedHashMap linkedHashMap = ebVar.a.c;
        Object concurrentLinkedQueue = linkedHashMap.get(str);
        if (concurrentLinkedQueue == null) {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
            linkedHashMap.put(str, concurrentLinkedQueue);
        }
        ((ConcurrentLinkedQueue) concurrentLinkedQueue).add(new WeakReference(obVar));
    }
}
