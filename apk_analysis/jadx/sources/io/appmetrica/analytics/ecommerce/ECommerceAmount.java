package io.appmetrica.analytics.ecommerce;

import defpackage.ka7;
import io.appmetrica.analytics.impl.AbstractC0399jo;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ECommerceAmount {
    private final BigDecimal a;
    private final String b;

    public ECommerceAmount(double d, String str) {
        this(BigDecimal.valueOf(AbstractC0399jo.a(d)), str);
    }

    public BigDecimal getAmount() {
        return this.a;
    }

    public String getUnit() {
        return this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ECommerceAmount{amount=");
        sb.append(this.a);
        sb.append(", unit='");
        return ka7.o(sb, this.b, "'}");
    }

    public ECommerceAmount(long j, String str) {
        this(AbstractC0399jo.a(j), str);
    }

    public ECommerceAmount(BigDecimal bigDecimal, String str) {
        this.a = bigDecimal;
        this.b = str;
    }
}
