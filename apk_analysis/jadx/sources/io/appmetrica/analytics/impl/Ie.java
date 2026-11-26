package io.appmetrica.analytics.impl;

import defpackage.k02;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ie implements Yn {
    public final boolean a;

    public Ie(Ke ke) {
        boolean z;
        List<Je> list = ke.b;
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((Je) it.next()).c == C7.d) {
                    z = false;
                }
            }
            z = true;
        } else {
            z = true;
        }
        this.a = z;
    }

    @Override // io.appmetrica.analytics.impl.Yn, defpackage.kg4
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<Je> invoke(List<? extends Je> list, Xe xe) {
        Je je = new Je(xe.a, xe.b, xe.e);
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((Je) it.next()).c == xe.e) {
                    if (je.c == C7.d && this.a) {
                        return k02.J0(list, je);
                    }
                    return null;
                }
            }
        }
        return k02.J0(list, je);
    }
}
