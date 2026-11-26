package io.appmetrica.analytics.impl;

import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0297g extends AbstractC0205ca {
    public final C0683v4 b;

    public C0297g(Xh xh, C0683v4 c0683v4) {
        super(xh);
        this.b = c0683v4;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0205ca
    public final void a(List<AbstractC0595rg> list) {
        list.add(this.a.o);
        list.add(this.a.n);
        list.add(this.a.q);
        list.add(this.a.f);
        if (this.b.d()) {
            list.add(this.a.p);
        }
    }
}
