package io.appmetrica.analytics.ecommerce;

import io.appmetrica.analytics.impl.AbstractC0399jo;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ECommerceCartItem {
    private final ECommerceProduct a;
    private final BigDecimal b;
    private final ECommercePrice c;
    private ECommerceReferrer d;

    public ECommerceCartItem(ECommerceProduct eCommerceProduct, ECommercePrice eCommercePrice, double d) {
        this(eCommerceProduct, eCommercePrice, BigDecimal.valueOf(AbstractC0399jo.a(d)));
    }

    public ECommerceProduct getProduct() {
        return this.a;
    }

    public BigDecimal getQuantity() {
        return this.b;
    }

    public ECommerceReferrer getReferrer() {
        return this.d;
    }

    public ECommercePrice getRevenue() {
        return this.c;
    }

    public ECommerceCartItem setReferrer(ECommerceReferrer eCommerceReferrer) {
        this.d = eCommerceReferrer;
        return this;
    }

    public String toString() {
        return "ECommerceCartItem{product=" + this.a + ", quantity=" + this.b + ", revenue=" + this.c + ", referrer=" + this.d + '}';
    }

    public ECommerceCartItem(ECommerceProduct eCommerceProduct, ECommercePrice eCommercePrice, long j) {
        this(eCommerceProduct, eCommercePrice, AbstractC0399jo.a(j));
    }

    public ECommerceCartItem(ECommerceProduct eCommerceProduct, ECommercePrice eCommercePrice, BigDecimal bigDecimal) {
        this.a = eCommerceProduct;
        this.b = bigDecimal;
        this.c = eCommercePrice;
    }
}
