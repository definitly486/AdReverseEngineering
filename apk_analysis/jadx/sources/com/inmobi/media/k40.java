package com.inmobi.media;

import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.inmobi.media.k40;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.br3;
import defpackage.bz8;
import defpackage.ep2;
import defpackage.kg4;
import defpackage.l02;
import defpackage.l28;
import defpackage.m16;
import defpackage.wf4;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k40 {
    public final BillingClient a;
    public final String b;

    public k40(BillingClient billingClient, String str) {
        this.a = billingClient;
        this.b = str;
    }

    public final void a(List list, wf4 wf4Var) {
        list.getClass();
        wf4Var.getClass();
        list.toString();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            u80 u80Var = (u80) obj;
            if (hashSet.add(new l28(u80Var.b, u80Var.c))) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            String str = ((u80) obj2).c;
            Object arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        if (linkedHashMap.isEmpty()) {
            wf4Var.invoke(br3.a);
            return;
        }
        final LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        final AtomicInteger atomicInteger = new AtomicInteger(linkedHashMap.size());
        final bz8 bz8Var = new bz8();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            Objects.toString(list2);
            QueryProductDetailsParams.Builder builderNewBuilder = QueryProductDetailsParams.newBuilder();
            ArrayList arrayList3 = new ArrayList(l02.d0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList3.add(QueryProductDetailsParams.Product.newBuilder().setProductId(((u80) it.next()).b).setProductType(str2).build());
            }
            QueryProductDetailsParams queryProductDetailsParamsBuild = builderNewBuilder.setProductList(arrayList3).build();
            queryProductDetailsParamsBuild.getClass();
            final k40 k40Var = this;
            final wf4 wf4Var2 = wf4Var;
            ProductDetailsResponseListener productDetailsResponseListenerA = k40Var.a(new kg4() { // from class: gcc
                @Override // defpackage.kg4
                public final Object invoke(Object obj3, Object obj4) {
                    return k40.a(bz8Var, atomicInteger, k40Var, wf4Var2, linkedHashMap2, (BillingResult) obj3, (List) obj4);
                }
            });
            if (productDetailsResponseListenerA == null) {
                ep2.E(f40.b, null, null, new h40(bz8Var, atomicInteger, wf4Var2, null), 3);
            } else {
                k40Var.a.queryProductDetailsAsync(queryProductDetailsParamsBuild, productDetailsResponseListenerA);
            }
            this = k40Var;
            wf4Var = wf4Var2;
        }
    }

    public static final void a(String str, k40 k40Var, wf4 wf4Var, BillingResult billingResult, List list) {
        billingResult.getClass();
        list.getClass();
        if (billingResult.getResponseCode() != 0) {
            billingResult.getResponseCode();
            billingResult.getDebugMessage();
            a50.a(new v40((short) 2432, k40Var.b));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Purchase purchase = (Purchase) obj;
            if (purchase.getPurchaseState() == 1 && purchase.isAcknowledged()) {
                arrayList.add(obj);
            }
        }
        ep2.E(f40.b, null, null, new j40(wf4Var, arrayList, null), 3);
    }

    public final void a(String str, final wf4 wf4Var) {
        wf4Var.getClass();
        QueryPurchasesParams queryPurchasesParamsBuild = QueryPurchasesParams.newBuilder().setProductType(str).build();
        queryPurchasesParamsBuild.getClass();
        this.a.queryPurchasesAsync(queryPurchasesParamsBuild, new PurchasesResponseListener() { // from class: icc
        });
    }

    public static final a9b a(bz8 bz8Var, AtomicInteger atomicInteger, k40 k40Var, wf4 wf4Var, Map map, BillingResult billingResult, List list) {
        billingResult.getClass();
        list.getClass();
        billingResult.toString();
        list.toString();
        ep2.E(f40.b, null, null, new i40(billingResult, bz8Var, list, atomicInteger, k40Var, wf4Var, map, null), 3);
        return a9b.a;
    }

    public final ProductDetailsResponseListener a(final kg4 kg4Var) {
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(ProductDetailsResponseListener.class.getClassLoader(), new Class[]{ProductDetailsResponseListener.class}, new InvocationHandler() { // from class: hcc
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method, Object[] objArr) {
                    return k40.a(kg4Var, this, obj, method, objArr);
                }
            });
            objNewProxyInstance.getClass();
            return (ProductDetailsResponseListener) objNewProxyInstance;
        } catch (Throwable th) {
            m16 m16Var = cn.a;
            cn.a(new e8(th));
            th.getMessage();
            a50.a(new v40((short) 2436, this.b));
            return null;
        }
    }

    public static final Object a(kg4 kg4Var, k40 k40Var, Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        if (name != null) {
            int iHashCode = name.hashCode();
            if (iHashCode != -1776922004) {
                if (iHashCode != -1295482945) {
                    if (iHashCode == 147696667 && name.equals("hashCode")) {
                        return Integer.valueOf(System.identityHashCode(obj));
                    }
                } else if (name.equals("equals")) {
                    return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
                }
            } else if (name.equals("toString")) {
                return "ProductDetailsResponseListenerProxy";
            }
        }
        if (objArr != null && objArr.length > 1) {
            Object obj2 = objArr[0];
            BillingResult billingResultBuild = obj2 instanceof BillingResult ? (BillingResult) obj2 : null;
            if (billingResultBuild == null) {
                billingResultBuild = BillingResult.newBuilder().setResponseCode(-1).build();
                billingResultBuild.getClass();
            }
            kg4Var.invoke(billingResultBuild, k40Var.a(objArr[1]));
        }
        return null;
    }

    public final List a(Object obj) {
        ar3 ar3Var = ar3.a;
        if (obj == null) {
            return ar3Var;
        }
        try {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Iterable) obj) {
                    if (obj2 instanceof ProductDetails) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            }
            Object objInvoke = obj.getClass().getMethod("getProductDetailsList", null).invoke(obj, null);
            List list = objInvoke instanceof List ? (List) objInvoke : null;
            if (list == null) {
                return ar3Var;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : list) {
                if (obj3 instanceof ProductDetails) {
                    arrayList2.add(obj3);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            m16 m16Var = cn.a;
            cn.a(new e8(th));
            th.getMessage();
            a50.a(new v40((short) 2431, this.b));
            return ar3Var;
        }
    }
}
