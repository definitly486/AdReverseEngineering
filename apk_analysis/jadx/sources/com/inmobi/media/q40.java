package com.inmobi.media;

import com.android.billingclient.api.ProductDetails;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.bp6;
import defpackage.br3;
import defpackage.fl9;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.l28;
import defpackage.p02;
import defpackage.wf4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q40 {
    public static final Set c = defpackage.va0.S0(new String[]{"product.productType", "product.name", "product.title", "product.oneTime.formattedPrice", "product.oneTime.priceCurrencyCode", "product.subscription.formattedPrice", "product.subscription.billingPeriod", "product.subscription.billingCycleCount"});
    public final n40 a;
    public final String b;

    public q40(n40 n40Var, String str) {
        n40Var.getClass();
        this.a = n40Var;
        this.b = str;
    }

    public final void a(int i, int i2, List list, wf4 wf4Var, kg4 kg4Var) {
        int i3;
        int i4;
        q40 q40Var = this;
        wf4 wf4Var2 = wf4Var;
        wf4Var2.getClass();
        kg4Var.getClass();
        n40 n40Var = q40Var.a;
        if (!n40Var.a || (i3 = n40Var.b) < 0) {
            i3 = 0;
        }
        if (i3 == 0 && !list.isEmpty()) {
            n40 n40Var2 = q40Var.a;
            if (n40Var2.a && n40Var2.b == 0) {
                a50.a(new x40((short) 2434, q40Var.b));
            }
            wf4Var2.invoke(new r40(i, i2, ar3.a));
            return;
        }
        List listN0 = k02.N0(list, new p40());
        ArrayList arrayList = new ArrayList();
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            v80 v80Var = (v80) it.next();
            n40 n40Var3 = q40Var.a;
            List<String> products = v80Var.a.getProducts();
            products.getClass();
            ArrayList arrayList2 = new ArrayList(l02.d0(products, 10));
            for (String str : products) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                a(n40Var3, "purchase.purchaseTime", Long.valueOf(v80Var.a.getPurchaseTime()), linkedHashMap);
                a(n40Var3, "purchase.quantity", Integer.valueOf(v80Var.a.getQuantity()), linkedHashMap);
                g40 g40Var = new g40(linkedHashMap);
                str.getClass();
                arrayList2.add(new u80(g40Var, str, v80Var.b));
                it = it;
            }
            p02.h0(arrayList2, arrayList);
        }
        n40 n40Var4 = q40Var.a;
        if (!n40Var4.a || (i4 = n40Var4.b) < 0) {
            i4 = 0;
        }
        List listO0 = k02.O0(arrayList, i4 < 0 ? 0 : i4);
        if (!list.isEmpty() && !listO0.isEmpty()) {
            if (listO0.isEmpty()) {
                a50.a(new x40((short) 2435, q40Var.b));
                break;
            }
            Iterator it2 = listO0.iterator();
            do {
                if (!it2.hasNext()) {
                    a50.a(new x40((short) 2435, q40Var.b));
                    break;
                }
            } while (((u80) it2.next()).a.a.isEmpty());
        }
        if (!listO0.isEmpty()) {
            n40 n40Var5 = q40Var.a;
            if (n40Var5.a) {
                Set setA = n40Var5.a();
                if (!(setA instanceof Collection) || !setA.isEmpty()) {
                    Iterator it3 = setA.iterator();
                    while (it3.hasNext()) {
                        if (c.contains((String) it3.next())) {
                            List list2 = listO0;
                            kg4Var.invoke(list2, new fl9(wf4Var2, list2, i, i2, q40Var));
                            return;
                        } else {
                            it3 = it3;
                            listO0 = listO0;
                            wf4Var2 = wf4Var2;
                            q40Var = this;
                        }
                    }
                }
            }
        }
        List list3 = listO0;
        wf4 wf4Var3 = wf4Var2;
        ArrayList arrayList3 = new ArrayList(l02.d0(list3, 10));
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((u80) it4.next()).a);
        }
        wf4Var3.invoke(new r40(i, i2, arrayList3));
    }

    public static final a9b a(wf4 wf4Var, List list, int i, int i2, q40 q40Var, Map map) {
        Map map2;
        ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails;
        ProductDetails.PricingPhases pricingPhases;
        List pricingPhaseList;
        ProductDetails.PricingPhase pricingPhase;
        a9b a9bVar = a9b.a;
        if (map == null) {
            wf4Var.invoke(null);
            return a9bVar;
        }
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u80 u80Var = (u80) it.next();
            Map map3 = u80Var.a.a;
            n40 n40Var = q40Var.a;
            ProductDetails productDetails = (ProductDetails) map.get(new l28(u80Var.b, u80Var.c));
            if (productDetails == null) {
                map2 = br3.a;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                a(n40Var, "product.productType", productDetails.getProductType(), linkedHashMap);
                a(n40Var, "product.name", productDetails.getName(), linkedHashMap);
                a(n40Var, "product.title", productDetails.getTitle(), linkedHashMap);
                ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
                if (oneTimePurchaseOfferDetails != null) {
                    a(n40Var, "product.oneTime.formattedPrice", oneTimePurchaseOfferDetails.getFormattedPrice(), linkedHashMap);
                    a(n40Var, "product.oneTime.priceCurrencyCode", oneTimePurchaseOfferDetails.getPriceCurrencyCode(), linkedHashMap);
                }
                List subscriptionOfferDetails2 = productDetails.getSubscriptionOfferDetails();
                if (subscriptionOfferDetails2 != null && (subscriptionOfferDetails = (ProductDetails.SubscriptionOfferDetails) k02.x0(subscriptionOfferDetails2)) != null && (pricingPhases = subscriptionOfferDetails.getPricingPhases()) != null && (pricingPhaseList = pricingPhases.getPricingPhaseList()) != null && (pricingPhase = (ProductDetails.PricingPhase) k02.x0(pricingPhaseList)) != null) {
                    a(n40Var, "product.subscription.formattedPrice", pricingPhase.getFormattedPrice(), linkedHashMap);
                    a(n40Var, "product.subscription.billingPeriod", pricingPhase.getBillingPeriod(), linkedHashMap);
                    a(n40Var, "product.subscription.billingCycleCount", Integer.valueOf(pricingPhase.getBillingCycleCount()), linkedHashMap);
                }
                map2 = linkedHashMap;
            }
            arrayList.add(new g40(bp6.X(map3, map2)));
        }
        wf4Var.invoke(new r40(i, i2, arrayList));
        return a9bVar;
    }

    public static void a(n40 n40Var, String str, Object obj, LinkedHashMap linkedHashMap) {
        if (obj == null || !n40Var.a().contains(str)) {
            return;
        }
        linkedHashMap.put(str, obj);
    }
}
