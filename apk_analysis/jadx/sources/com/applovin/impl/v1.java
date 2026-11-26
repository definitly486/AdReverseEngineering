package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class v1 implements com.applovin.impl.sdk.a.InterfaceC0015a {
    private final com.applovin.impl.sdk.l a;
    private final Map b = new HashMap();
    private final Object c = new Object();

    public v1(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
    }

    public void a(g3 g3Var) {
        if (a4.b(g3Var)) {
            if (!this.a.f().a(g3Var, this)) {
                this.a.Z().destroyAd(g3Var);
                return;
            }
            synchronized (this.c) {
                String adUnitId = g3Var.getAdUnitId();
                List arrayList = (List) this.b.get(adUnitId);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.b.put(adUnitId, arrayList);
                }
                double dH = g3Var.H();
                int i = 0;
                while (i < arrayList.size() && dH <= ((g3) arrayList.get(i)).H()) {
                    i++;
                }
                arrayList.add(i, g3Var);
                if (arrayList.size() > ((Integer) this.a.a(v3.W8)).intValue()) {
                    g3 g3Var2 = (g3) arrayList.remove(arrayList.size() - 1);
                    this.a.f().a(g3Var2);
                    this.a.Z().destroyAd(g3Var2);
                    this.a.R().a(h2.Q0, g3Var2);
                }
            }
        }
    }

    public void b(g3 g3Var) {
        synchronized (this.c) {
            List list = (List) this.b.get(g3Var.getAdUnitId());
            if (CollectionUtils.isEmpty(list)) {
                return;
            }
            list.remove(g3Var);
            this.a.f().a(g3Var);
        }
    }

    @Override // com.applovin.impl.sdk.a.InterfaceC0015a
    public void onAdExpired(u1 u1Var) {
        g3 g3Var = (g3) u1Var;
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("FailoverAdCacheManager", "Failover ad expired for ad unit: " + g3Var.getAdUnitId() + ". Removing from cache");
        }
        b(g3Var);
        this.a.Z().destroyAd(g3Var);
        this.a.R().a(h2.P0, g3Var);
    }

    public g3 a(String str) {
        synchronized (this.c) {
            List list = (List) this.b.get(str);
            if (CollectionUtils.isEmpty(list)) {
                return null;
            }
            return (g3) list.get(0);
        }
    }
}
