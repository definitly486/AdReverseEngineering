package io.appmetrica.analytics.impl;

import defpackage.ar3;
import defpackage.tba;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ji, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0393ji implements InterfaceC0308ga {
    public final Om a;

    public C0393ji() {
        this(new Om(Y9.k().g(), "appmetrica_startup_hosts"));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0308ga
    public final Collection<String> a() {
        String[] strArr = (String[]) this.a.a();
        if (strArr == null) {
            return ar3.a;
        }
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

    public C0393ji(Om om) {
        this.a = om;
    }
}
