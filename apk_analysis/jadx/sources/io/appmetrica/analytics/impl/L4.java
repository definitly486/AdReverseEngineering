package io.appmetrica.analytics.impl;

import defpackage.l28;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class L4 implements wo {
    public final List a;

    public L4(List<? extends l28> list) {
        this.a = list;
    }

    @Override // io.appmetrica.analytics.impl.wo
    public final void a(String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((wo) ((l28) it.next()).b).a(str);
        }
    }

    @Override // io.appmetrica.analytics.impl.wo
    public final String b() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            String strB = ((wo) ((l28) it.next()).b).b();
            if (strB != null && strB.length() > 0) {
                return strB;
            }
        }
        return null;
    }

    @Override // io.appmetrica.analytics.impl.wo
    public final void flushAsync() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((wo) ((l28) it.next()).b).flushAsync();
        }
    }

    @Override // io.appmetrica.analytics.impl.wo
    public final void a() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((wo) ((l28) it.next()).b).a();
        }
    }
}
