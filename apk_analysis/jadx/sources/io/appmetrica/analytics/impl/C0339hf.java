package io.appmetrica.analytics.impl;

import defpackage.c54;
import io.appmetrica.analytics.ecommerce.ECommerceAmount;
import io.appmetrica.analytics.ecommerce.ECommercePrice;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0339hf {
    public final C0195c0 a;
    public final List b;

    public C0339hf(ECommercePrice eCommercePrice) {
        this(new C0195c0(eCommercePrice.getFiat()), a(eCommercePrice.getInternalComponents()));
    }

    public static LinkedList a(List list) {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ECommerceAmount eCommerceAmount = (ECommerceAmount) it.next();
            linkedList.add(new C0195c0(eCommerceAmount.getAmount(), eCommerceAmount.getUnit()));
        }
        return linkedList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PriceWrapper{fiat=");
        sb.append(this.a);
        sb.append(", internalComponents=");
        return c54.i(sb, this.b, '}');
    }

    public C0339hf(C0195c0 c0195c0, LinkedList linkedList) {
        this.a = c0195c0;
        this.b = linkedList;
    }
}
