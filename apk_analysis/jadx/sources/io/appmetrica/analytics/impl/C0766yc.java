package io.appmetrica.analytics.impl;

import defpackage.k02;
import defpackage.l02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0766yc {
    public final ArrayList a = new ArrayList();

    public final synchronized List a() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.a;
        ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((V4) it.next()).a);
        }
        arrayList = new ArrayList();
        for (Object obj : arrayList3) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return k02.T0(k02.X0(arrayList));
    }
}
