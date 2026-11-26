package io.appmetrica.analytics.impl;

import defpackage.k02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Z2 implements Yn {
    @Override // io.appmetrica.analytics.impl.Yn, defpackage.kg4
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0224d3> invoke(List<C0224d3> list, C0224d3 c0224d3) {
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                C7 c7 = ((C0224d3) it.next()).b;
                C7 c8 = c0224d3.b;
                if (c7 == c8) {
                    if (c8 != C7.d) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((C0224d3) obj).b != C7.d) {
                            arrayList.add(obj);
                        }
                    }
                    return k02.J0(arrayList, c0224d3);
                }
            }
        }
        return k02.J0(list, c0224d3);
    }
}
