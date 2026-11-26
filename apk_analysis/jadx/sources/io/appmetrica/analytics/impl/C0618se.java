package io.appmetrica.analytics.impl;

import defpackage.l02;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.se, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0618se {
    public final List a;

    public C0618se(List list) {
        this.a = list;
    }

    public final ArrayList a() {
        List<C0593re> list = this.a;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        for (C0593re c0593re : list) {
            arrayList.add(new Hc(c0593re.a, c0593re.b.a()));
        }
        return arrayList;
    }
}
