package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceCartItem;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class W2 {
    public final C0545pf a;
    public final BigDecimal b;
    public final C0339hf c;
    public final Xf d;

    public W2(ECommerceCartItem eCommerceCartItem) {
        this(new C0545pf(eCommerceCartItem.getProduct()), eCommerceCartItem.getQuantity(), new C0339hf(eCommerceCartItem.getRevenue()), eCommerceCartItem.getReferrer() == null ? null : new Xf(eCommerceCartItem.getReferrer()));
    }

    public final String toString() {
        return "CartItemWrapper{product=" + this.a + ", quantity=" + this.b + ", revenue=" + this.c + ", referrer=" + this.d + '}';
    }

    public W2(C0545pf c0545pf, BigDecimal bigDecimal, C0339hf c0339hf, Xf xf) {
        this.a = c0545pf;
        this.b = bigDecimal;
        this.c = c0339hf;
        this.d = xf;
    }
}
