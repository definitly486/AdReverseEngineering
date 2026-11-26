package io.appmetrica.analytics.impl;

import defpackage.tba;
import io.appmetrica.analytics.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0562q7 implements InterfaceC0308ga {
    @Override // io.appmetrica.analytics.impl.InterfaceC0308ga
    public final Collection<String> a() {
        String[] strArr = BuildConfig.DEFAULT_HOSTS;
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str == null || tba.w0(str)) {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }
}
