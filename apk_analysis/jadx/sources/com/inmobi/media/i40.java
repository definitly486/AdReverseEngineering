package com.inmobi.media;

import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import defpackage.a9b;
import defpackage.bz8;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.l28;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i40 extends pfa implements kg4 {
    public final /* synthetic */ BillingResult a;
    public final /* synthetic */ bz8 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ AtomicInteger d;
    public final /* synthetic */ k40 e;
    public final /* synthetic */ wf4 f;
    public final /* synthetic */ Map g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i40(BillingResult billingResult, bz8 bz8Var, List list, AtomicInteger atomicInteger, k40 k40Var, wf4 wf4Var, Map map, he2 he2Var) {
        super(2, he2Var);
        this.a = billingResult;
        this.b = bz8Var;
        this.c = list;
        this.d = atomicInteger;
        this.e = k40Var;
        this.f = wf4Var;
        this.g = map;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new i40(this.a, this.b, this.c, this.d, this.e, this.f, this.g, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((i40) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        if (this.a.getResponseCode() != 0) {
            this.b.a = true;
        }
        List<ProductDetails> list = this.c;
        Map map = this.g;
        for (ProductDetails productDetails : list) {
            map.put(new l28(productDetails.getProductId(), productDetails.getProductType()), productDetails);
        }
        if (this.d.decrementAndGet() == 0) {
            if (this.b.a) {
                a50.a(new v40((short) 2433, this.e.b));
            }
            this.f.invoke(this.b.a ? null : this.g);
        }
        return a9b.a;
    }
}
