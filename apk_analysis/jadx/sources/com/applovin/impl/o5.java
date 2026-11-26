package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.c54;
import defpackage.jh2;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o5 implements Runnable {
    protected final com.applovin.impl.sdk.l a;
    protected final String b;
    protected final com.applovin.impl.sdk.p c;
    private final Context d;
    private String e;
    private boolean f;

    public o5(String str, com.applovin.impl.sdk.l lVar, boolean z, String str2) {
        this.b = str;
        this.a = lVar;
        this.c = lVar.Q();
        this.d = com.applovin.impl.sdk.l.p();
        this.f = z;
        this.e = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Thread thread, long j) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("name", thread.getState().name());
        if (StringUtils.isValidString(this.e)) {
            mapHashMap.put("details", this.e);
        }
        this.a.E().a(h2.p1, this.b, mapHashMap);
        if (com.applovin.impl.sdk.p.a()) {
            this.c.k(this.b, c54.h(new StringBuilder("Task has been executing for over "), j / 1000, " seconds"));
        }
    }

    public ScheduledFuture b(Thread thread, long j) {
        if (j <= 0) {
            return null;
        }
        return this.a.s0().b(new y6(this.a, "timeout:" + this.b, new jh2(this, thread, j, (byte) 3)), j6.b.TIMEOUT, j);
    }

    public String c() {
        return this.b;
    }

    public boolean d() {
        return this.f;
    }

    public o5(String str, com.applovin.impl.sdk.l lVar, boolean z) {
        this(str, lVar, z, null);
    }

    public o5(String str, com.applovin.impl.sdk.l lVar, String str2) {
        this(str, lVar, false, str2);
    }

    public o5(String str, com.applovin.impl.sdk.l lVar) {
        this(str, lVar, false, null);
    }

    public com.applovin.impl.sdk.l b() {
        return this.a;
    }

    public void a(String str) {
        this.e = str;
    }

    public void a(boolean z) {
        this.f = z;
    }

    public void a(Throwable th) {
        Map map = CollectionUtils.map(AdRevenueConstants.SOURCE_KEY, this.b);
        map.put("top_main_method", th.toString());
        map.put("details", StringUtils.emptyIfNull(this.e));
        this.a.E().d(h2.o1, map);
    }

    public Context a() {
        return this.d;
    }
}
