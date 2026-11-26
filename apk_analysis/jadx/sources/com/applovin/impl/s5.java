package com.applovin.impl;

import android.net.Uri;
import android.os.SystemClock;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import defpackage.er9;
import defpackage.hbc;
import defpackage.s7a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class s5 extends r5 {
    private final com.applovin.impl.sdk.ad.a r;
    private final long s;
    private boolean t;
    private boolean u;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements e0.a {
        public a() {
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            if (uri != null) {
                s5.this.r.r1();
                s5.this.r.a(uri);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements r5.c {
        public b() {
        }

        @Override // com.applovin.impl.r5.c
        public void a(String str) {
            s5.this.r.d(s5.this.c(str));
            s5.this.r.b(true);
            com.applovin.impl.sdk.p pVar = s5.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                s5 s5Var = s5.this;
                s5Var.c.a(s5Var.b, "Finish caching non-video resources for ad #" + s5.this.r.getAdIdNumber());
            }
            s5 s5Var2 = s5.this;
            s5Var2.c.f(s5Var2.b, "Ad updated with cachedHTML = " + s5.this.r.i1());
        }
    }

    public s5(com.applovin.impl.sdk.ad.a aVar, long j, com.applovin.impl.sdk.l lVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheAppLovinAd", aVar, lVar, appLovinAdLoadListener);
        this.r = aVar;
        this.s = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(String str) {
        if (v7.j(com.applovin.impl.sdk.l.p())) {
            str = v7.c(str);
        }
        if (!this.r.isOpenMeasurementEnabled()) {
            return str;
        }
        return this.a.g0().a(str, j2.a((AppLovinAdImpl) this.g));
    }

    private void j() {
        if (i()) {
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Caching non-optional HTML resources...");
        }
        this.r.d(c(a(this.r.i1(), this.r.W(), this.r)));
        this.r.b(true);
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Finish caching non-optional HTML resources for ad #" + this.r.getAdIdNumber());
        }
        this.c.f(this.b, "Ad HTML updated to reference locally cached non-optional resources = " + this.r.i1());
    }

    private void k() {
        Uri uriB;
        if (i() || (uriB = b(this.r.p1())) == null) {
            return;
        }
        this.r.r1();
        this.r.a(uriB);
    }

    private d0 l() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Caching HTML resources...");
        }
        return a(this.r.i1(), this.r.W(), new b());
    }

    private e0 m() {
        return a(this.r.p1(), new a());
    }

    private void n() {
        if (i()) {
            return;
        }
        ArrayList<String> arrayList = new ArrayList(this.r.K());
        arrayList.addAll(this.r.d0());
        if (CollectionUtils.isEmpty(arrayList)) {
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Caching optional HTML resources...");
        }
        String strI1 = this.r.i1();
        for (String str : arrayList) {
            if (com.applovin.impl.sdk.p.a()) {
                er9.x("Caching optional resource: ", str, this.c, this.b);
            }
            int iA = this.a.I().a(str, this.g);
            Map mapA = j2.a((AppLovinAdImpl) this.g);
            String strA = this.a.I().a(com.applovin.impl.sdk.l.p(), str, this.r.getCachePrefix(), this.r.W(), true, true, iA, this.i, mapA);
            if (StringUtils.isValidString(strA)) {
                if (com.applovin.impl.sdk.p.a()) {
                    er9.x("Updating HTML with cached optional resource: ", strA, this.c, this.b);
                }
                this.r.a(strA, str);
                strI1 = strI1.replace(str, strA);
                this.r.d(strI1);
            } else {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "Failed to cache optional resource: " + str);
                }
                a(str, "cacheOptionalHtmlResource", mapA);
            }
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Finish caching optional HTML resources for ad #" + this.r.getAdIdNumber());
        }
    }

    private void o() {
        Long l = (Long) this.a.a(c5.c1);
        if (l.longValue() <= 0) {
            e();
            return;
        }
        long jF1 = (this.r.f1() - l.longValue()) - (SystemClock.elapsedRealtime() - this.s);
        if (jF1 > 0) {
            this.a.s0().a(new y6(this.a, "delayAdLoadSuccessCallback", new hbc(this, (byte) 8)), j6.b.CACHING, jF1);
        } else {
            e();
        }
    }

    public void b(boolean z) {
        this.u = z;
    }

    @Override // com.applovin.impl.r5, java.lang.Runnable
    public void run() {
        super.run();
        boolean zE0 = this.r.E0();
        boolean z = this.u;
        if (zE0 || z) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Begin caching for streaming ad #" + this.r.getAdIdNumber() + "...");
            }
            if (((Boolean) this.a.a(c5.L0)).booleanValue()) {
                ArrayList arrayList = new ArrayList();
                if (!zE0) {
                    e();
                    d0 d0VarL = l();
                    if (d0VarL != null) {
                        arrayList.add(d0VarL);
                    }
                } else if (this.t) {
                    e();
                    d0 d0VarL2 = l();
                    if (d0VarL2 != null) {
                        arrayList.add(d0VarL2);
                    }
                    e0 e0VarM = m();
                    if (e0VarM != null) {
                        arrayList.add(e0VarM);
                    }
                } else {
                    d0 d0VarL3 = l();
                    if (d0VarL3 != null) {
                        a(Arrays.asList(d0VarL3));
                    }
                    e();
                    e0 e0VarM2 = m();
                    if (e0VarM2 != null) {
                        arrayList.add(e0VarM2);
                    }
                }
                a(arrayList);
                e();
            } else if (zE0) {
                if (this.t) {
                    e();
                }
                j();
                if (!this.t) {
                    e();
                }
                k();
            } else {
                e();
                j();
            }
        } else {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Begin processing for non-streaming ad #" + this.r.getAdIdNumber() + "...");
            }
            if (this.r.j1() != null) {
                this.r.j1().c(this.i, new s7a(this, (byte) 25));
                this.r.j1().b();
            }
            if (((Boolean) this.a.a(c5.L0)).booleanValue()) {
                ArrayList arrayList2 = new ArrayList();
                d0 d0VarL4 = l();
                if (d0VarL4 != null) {
                    arrayList2.add(d0VarL4);
                }
                e0 e0VarM3 = m();
                if (e0VarM3 != null) {
                    arrayList2.add(e0VarM3);
                }
                a(arrayList2);
                o();
                if (this.r.j1() != null) {
                    this.r.j1().a();
                }
                n();
                e();
            } else {
                j();
                k();
                o();
                if (this.r.j1() != null) {
                    this.r.j1().a();
                }
                n();
                e();
            }
        }
        h();
    }

    public void c(boolean z) {
        this.t = z;
    }
}
