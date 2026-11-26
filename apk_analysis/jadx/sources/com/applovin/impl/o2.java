package com.applovin.impl;

import defpackage.occ;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o2 {
    private static boolean a;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(com.applovin.impl.sdk.l lVar) {
        if (a) {
            return;
        }
        lVar.E().a(h2.j1, "no_ads_loaded");
    }

    public static void b(com.applovin.impl.sdk.l lVar) {
        Long l = (Long) lVar.a(v3.G8);
        if (l.longValue() <= 0) {
            return;
        }
        lVar.s0().a(new y6(lVar, true, "submitIntegrationErrorReport", new occ(lVar, (byte) 4)), j6.b.OTHER, TimeUnit.SECONDS.toMillis(l.longValue()));
    }

    public static void a() {
        a = true;
    }
}
