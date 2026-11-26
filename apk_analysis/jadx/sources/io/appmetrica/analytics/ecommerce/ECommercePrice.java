package io.appmetrica.analytics.ecommerce;

import defpackage.c54;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ECommercePrice {
    private final ECommerceAmount a;
    private List b;

    public ECommercePrice(ECommerceAmount eCommerceAmount) {
        this.a = eCommerceAmount;
    }

    public ECommerceAmount getFiat() {
        return this.a;
    }

    public List<ECommerceAmount> getInternalComponents() {
        return this.b;
    }

    public ECommercePrice setInternalComponents(List<ECommerceAmount> list) {
        this.b = list;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ECommercePrice{fiat=");
        sb.append(this.a);
        sb.append(", internalComponents=");
        return c54.i(sb, this.b, '}');
    }
}
