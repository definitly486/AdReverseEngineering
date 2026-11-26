package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.BiFunction;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0802zn {
    public final InterfaceC0777yn a;
    public final BiFunction b;
    public final InterfaceC0416kf c;

    public C0802zn() {
        this(new C0727wn(), new T9(), L3.l().n());
    }

    public final ArrayList a(Thread thread, Thread thread2) {
        Map mapC;
        ArrayList arrayList = new ArrayList();
        TreeMap treeMap = new TreeMap(new C0752xn());
        try {
            mapC = this.a.c();
        } catch (SecurityException unused) {
            mapC = null;
        }
        if (mapC != null) {
            treeMap.putAll(mapC);
        }
        if (thread2 != null) {
            treeMap.remove(thread2);
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            Thread thread3 = (Thread) entry.getKey();
            if (thread3 != thread && thread3 != thread2) {
                arrayList.add((C0627sn) this.b.apply(thread3, (StackTraceElement[]) entry.getValue()));
            }
        }
        return arrayList;
    }

    public C0802zn(InterfaceC0777yn interfaceC0777yn, T9 t9, C0175b6 c0175b6) {
        this.a = interfaceC0777yn;
        this.b = t9;
        this.c = c0175b6;
    }
}
