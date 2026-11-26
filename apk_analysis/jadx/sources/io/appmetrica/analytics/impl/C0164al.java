package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.ecommerce.ECommerceScreen;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.al, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0164al extends ECommerceEvent {
    public final Ri a;
    public final I7 b;

    public C0164al(ECommerceScreen eCommerceScreen) {
        this(new Ri(eCommerceScreen), new C0190bl());
    }

    public final I7 a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent
    public final String getPublicDescription() {
        return "shown screen info";
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent, io.appmetrica.analytics.impl.InterfaceC0619sf
    public final List<C0419ki> toProto() {
        return (List) this.b.fromModel(this);
    }

    public final String toString() {
        return "ShownScreenInfoEvent{screen=" + this.a + ", converter=" + this.b + '}';
    }

    public C0164al(Ri ri, I7 i7) {
        this.a = ri;
        this.b = i7;
    }
}
