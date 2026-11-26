package io.appmetrica.analytics.impl;

import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0600rl extends AbstractC0205ca {
    public final AbstractC0595rg b;

    public C0600rl(Xh xh, AbstractC0595rg abstractC0595rg) {
        super(xh);
        this.b = abstractC0595rg;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0205ca
    public final void a(List<AbstractC0595rg> list) {
        list.add(this.b);
    }
}
