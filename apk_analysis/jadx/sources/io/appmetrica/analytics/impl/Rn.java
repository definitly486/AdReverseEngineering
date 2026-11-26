package io.appmetrica.analytics.impl;

import defpackage.l02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Rn {
    public static final On a(Throwable th, Y y, List list, String str, Boolean bool) {
        ArrayList arrayList = null;
        Cn cnA = th != null ? Dn.a(th, 1, 0) : null;
        if (list != null) {
            arrayList = new ArrayList(l02.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new C0700vl((StackTraceElement) it.next()));
            }
        }
        return new On(cnA, y, arrayList, null, null, null, str, bool);
    }
}
