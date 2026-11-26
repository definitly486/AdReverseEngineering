package io.appmetrica.analytics.impl;

import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0507o2 {
    public final AbstractC0494nf a;
    public final InterfaceC0463ma b;

    public AbstractC0507o2(AbstractC0494nf abstractC0494nf, InterfaceC0463ma interfaceC0463ma) {
        this.a = abstractC0494nf;
        this.b = interfaceC0463ma;
    }

    public final boolean a(C0734x5 c0734x5, InterfaceC0481n2 interfaceC0481n2) {
        Iterator it = ((B8) this.a.a(c0734x5.d)).a.iterator();
        while (it.hasNext()) {
            if (interfaceC0481n2.a(it.next(), c0734x5)) {
                return true;
            }
        }
        return false;
    }

    public final AbstractC0494nf b() {
        return this.a;
    }

    public final InterfaceC0463ma a() {
        return this.b;
    }
}
