package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceCartItem;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class T2 extends ECommerceEvent {
    public static final int d = 4;
    public static final int e = 5;
    public final int a;
    public final W2 b;
    public final I7 c;

    public T2(int i, ECommerceCartItem eCommerceCartItem) {
        this(i, new W2(eCommerceCartItem), new U2());
    }

    public final I7 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent
    public final String getPublicDescription() {
        int i = this.a;
        if (i != 4) {
            return i != 5 ? "unknown cart action info" : "remove cart item info";
        }
        return "add cart item info";
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent, io.appmetrica.analytics.impl.InterfaceC0619sf
    public final List<C0419ki> toProto() {
        return (List) this.c.fromModel(this);
    }

    public final String toString() {
        return "CartActionInfoEvent{eventType=" + this.a + ", cartItem=" + this.b + ", converter=" + this.c + '}';
    }

    public T2(int i, W2 w2, I7 i7) {
        this.a = i;
        this.b = w2;
        this.c = i7;
    }
}
