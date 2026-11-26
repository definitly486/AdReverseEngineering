package io.appmetrica.analytics.impl;

import defpackage.c54;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.ecommerce.ECommerceProduct;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0545pf {
    public final String a;
    public final String b;
    public final List c;
    public final Map d;
    public final C0339hf e;
    public final C0339hf f;
    public final List g;

    public C0545pf(ECommerceProduct eCommerceProduct) {
        this(eCommerceProduct.getSku(), eCommerceProduct.getName(), CollectionUtils.arrayListCopyOfNullableCollection(eCommerceProduct.getCategoriesPath()), CollectionUtils.mapCopyOfNullableMap(eCommerceProduct.getPayload()), eCommerceProduct.getActualPrice() == null ? null : new C0339hf(eCommerceProduct.getActualPrice()), eCommerceProduct.getOriginalPrice() != null ? new C0339hf(eCommerceProduct.getOriginalPrice()) : null, CollectionUtils.arrayListCopyOfNullableCollection(eCommerceProduct.getPromocodes()));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductWrapper{sku='");
        sb.append(this.a);
        sb.append("', name='");
        sb.append(this.b);
        sb.append("', categoriesPath=");
        sb.append(this.c);
        sb.append(", payload=");
        sb.append(this.d);
        sb.append(", actualPrice=");
        sb.append(this.e);
        sb.append(", originalPrice=");
        sb.append(this.f);
        sb.append(", promocodes=");
        return c54.i(sb, this.g, '}');
    }

    public C0545pf(String str, String str2, List list, Map map, C0339hf c0339hf, C0339hf c0339hf2, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = map;
        this.e = c0339hf;
        this.f = c0339hf2;
        this.g = list2;
    }
}
