package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.ecommerce.ECommerceProduct;
import io.appmetrica.analytics.ecommerce.ECommerceReferrer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Yk extends ECommerceEvent {
    public final C0545pf a;
    public final Xf b;
    public final I7 c;

    public Yk(ECommerceProduct eCommerceProduct, ECommerceReferrer eCommerceReferrer) {
        this(new C0545pf(eCommerceProduct), eCommerceReferrer == null ? null : new Xf(eCommerceReferrer), new Zk());
    }

    public final I7 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent
    public final String getPublicDescription() {
        return "shown product details info";
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent, io.appmetrica.analytics.impl.InterfaceC0619sf
    public final List<C0419ki> toProto() {
        return (List) this.c.fromModel(this);
    }

    public final String toString() {
        return "ShownProductDetailInfoEvent{product=" + this.a + ", referrer=" + this.b + ", converter=" + this.c + '}';
    }

    public Yk(C0545pf c0545pf, Xf xf, I7 i7) {
        this.a = c0545pf;
        this.b = xf;
        this.c = i7;
    }
}
