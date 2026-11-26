package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.ecommerce.ECommerceOrder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Rd extends ECommerceEvent {
    public static final int d = 6;
    public static final int e = 7;
    public final int a;
    public final Td b;
    public final I7 c;

    public Rd(int i, ECommerceOrder eCommerceOrder) {
        this(i, new Td(eCommerceOrder), new Sd());
    }

    public final I7 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent
    public final String getPublicDescription() {
        return "order info";
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent, io.appmetrica.analytics.impl.InterfaceC0619sf
    public final List<C0419ki> toProto() {
        return (List) this.c.fromModel(this);
    }

    public final String toString() {
        return "OrderInfoEvent{eventType=" + this.a + ", order=" + this.b + ", converter=" + this.c + '}';
    }

    public Rd(int i, Td td, I7 i7) {
        this.a = i;
        this.b = td;
        this.c = i7;
    }
}
