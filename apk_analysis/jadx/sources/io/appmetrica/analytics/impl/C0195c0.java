package io.appmetrica.analytics.impl;

import defpackage.ka7;
import io.appmetrica.analytics.ecommerce.ECommerceAmount;
import java.math.BigDecimal;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0195c0 {
    public final BigDecimal a;
    public final String b;

    public C0195c0(ECommerceAmount eCommerceAmount) {
        this(eCommerceAmount.getAmount(), eCommerceAmount.getUnit());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AmountWrapper{amount=");
        sb.append(this.a);
        sb.append(", unit='");
        return ka7.o(sb, this.b, "'}");
    }

    public C0195c0(BigDecimal bigDecimal, String str) {
        this.a = bigDecimal;
        this.b = str;
    }
}
