package io.appmetrica.analytics.impl;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ob, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0516ob {
    public final C0706w2 a;
    public final O1 b;
    public final ArrayList c;

    public C0516ob(C0706w2 c0706w2, O1 o1) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = c0706w2;
        arrayList.add(c0706w2);
        this.b = o1;
        arrayList.add(o1);
    }

    public final synchronized void a() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC0266ek) it.next()).onCreate();
        }
    }

    public final synchronized void a(X9 x9) {
        this.c.add(x9);
    }
}
