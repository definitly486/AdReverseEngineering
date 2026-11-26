package io.appmetrica.analytics.productflow;

import defpackage.ka7;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class OfferPrice {
    private final BigDecimal a;
    private final String b;

    public OfferPrice(double d, String str) {
        this(BigDecimal.valueOf(WrapUtils.getFiniteDoubleOrDefault(d, 0.0d)), str);
    }

    public BigDecimal getAmount() {
        return this.a;
    }

    public String getUnit() {
        return this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OfferPrice{amount=");
        sb.append(this.a);
        sb.append(", unit='");
        return ka7.o(sb, this.b, "'}");
    }

    public OfferPrice(long j, String str) {
        this(WrapUtils.microsToBigDecimal(j), str);
    }

    public OfferPrice(BigDecimal bigDecimal, String str) {
        this.a = bigDecimal;
        this.b = str;
    }
}
