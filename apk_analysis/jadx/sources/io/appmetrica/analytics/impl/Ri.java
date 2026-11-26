package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.ecommerce.ECommerceScreen;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ri {
    public final String a;
    public final List b;
    public final String c;
    public final Map d;

    public Ri(ECommerceScreen eCommerceScreen) {
        this(eCommerceScreen.getName(), eCommerceScreen.getSearchQuery(), CollectionUtils.arrayListCopyOfNullableCollection(eCommerceScreen.getCategoriesPath()), CollectionUtils.mapCopyOfNullableMap(eCommerceScreen.getPayload()));
    }

    public final String toString() {
        return "ScreenWrapper{name='" + this.a + "', categoriesPath=" + this.b + ", searchQuery='" + this.c + "', payload=" + this.d + '}';
    }

    public Ri(String str, String str2, List list, Map map) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = map;
    }
}
