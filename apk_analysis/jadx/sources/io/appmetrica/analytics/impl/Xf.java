package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceReferrer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Xf {
    public final String a;
    public final String b;
    public final Ri c;

    public Xf(ECommerceReferrer eCommerceReferrer) {
        this(eCommerceReferrer.getType(), eCommerceReferrer.getIdentifier(), eCommerceReferrer.getScreen() == null ? null : new Ri(eCommerceReferrer.getScreen()));
    }

    public final String toString() {
        return "ReferrerWrapper{type='" + this.a + "', identifier='" + this.b + "', screen=" + this.c + '}';
    }

    public Xf(String str, String str2, Ri ri) {
        this.a = str;
        this.b = str2;
        this.c = ri;
    }
}
