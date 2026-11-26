package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import defpackage.er9;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
class t5 extends r5 {
    private final w7 r;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements e0.a {
        final /* synthetic */ e8 a;

        public a(e8 e8Var) {
            this.a = e8Var;
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            if (uri != null) {
                this.a.a(uri);
                t5.this.r.b(true);
                return;
            }
            com.applovin.impl.sdk.p pVar = t5.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                t5 t5Var = t5.this;
                t5Var.c.b(t5Var.b, "Failed to cache static companion ad");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements r5.c {
        final /* synthetic */ e8 a;

        public b(e8 e8Var) {
            this.a = e8Var;
        }

        @Override // com.applovin.impl.r5.c
        public void a(String str) {
            this.a.a(str);
            t5.this.r.b(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class c implements r5.c {
        final /* synthetic */ e8 a;

        public c(e8 e8Var) {
            this.a = e8Var;
        }

        @Override // com.applovin.impl.r5.c
        public void a(String str) {
            this.a.a(str);
            t5.this.r.b(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class d implements e0.a {
        final /* synthetic */ k8 a;

        public d(k8 k8Var) {
            this.a = k8Var;
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            t5 t5Var = t5.this;
            if (uri != null) {
                com.applovin.impl.sdk.p pVar = t5Var.c;
                if (com.applovin.impl.sdk.p.a()) {
                    t5 t5Var2 = t5.this;
                    t5Var2.c.a(t5Var2.b, "Video file successfully cached into: " + uri);
                }
                this.a.a(uri);
                return;
            }
            com.applovin.impl.sdk.p pVar2 = t5Var.c;
            if (com.applovin.impl.sdk.p.a()) {
                t5 t5Var3 = t5.this;
                t5Var3.c.b(t5Var3.b, "Failed to cache video file: " + this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class e implements r5.c {
        public e() {
        }

        @Override // com.applovin.impl.r5.c
        public void a(String str) {
            if (t5.this.r.isOpenMeasurementEnabled()) {
                str = t5.this.a.g0().a(str, j2.a((AppLovinAdImpl) t5.this.g));
            }
            t5.this.r.d(str);
            com.applovin.impl.sdk.p pVar = t5.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                t5 t5Var = t5.this;
                t5Var.c.a(t5Var.b, "Finish caching HTML template " + t5.this.r.j1() + " for ad #" + t5.this.r.getAdIdNumber());
            }
        }
    }

    public t5(w7 w7Var, com.applovin.impl.sdk.l lVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheVastAd", w7Var, lVar, appLovinAdLoadListener);
        this.r = w7Var;
    }

    private String c(String str) {
        for (String str2 : StringUtils.getRegexMatches(StringUtils.match(str, (String) this.a.a(c5.v5)), 1)) {
            if (!TextUtils.isEmpty(str2)) {
                Uri uriA = a(str2, Collections.EMPTY_LIST, false);
                if (uriA != null) {
                    str = str.replace(str2, uriA.toString());
                    this.g.a(uriA.toString(), str2);
                } else if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "Failed to cache JavaScript resource: " + str2);
                }
            }
        }
        return str;
    }

    private void j() {
        if (i()) {
            return;
        }
        if (!this.r.v1()) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Companion ad caching disabled. Skipping...");
                return;
            }
            return;
        }
        z7 z7VarH1 = this.r.h1();
        if (z7VarH1 == null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "No companion ad provided. Skipping...");
                return;
            }
            return;
        }
        e8 e8VarE = z7VarH1.e();
        if (e8VarE == null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Failed to retrieve non-video resources from companion ad. Skipping...");
                return;
            }
            return;
        }
        Uri uriC = e8VarE.c();
        String string = uriC != null ? uriC.toString() : "";
        String strB = e8VarE.b();
        if (!URLUtil.isValidUrl(string) && !StringUtils.isValidString(strB)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.k(this.b, "Companion ad does not have any resources attached. Skipping...");
                return;
            }
            return;
        }
        if (e8VarE.d() == e8.a.STATIC) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Caching static companion ad at " + string + "...");
            }
            Uri uriA = a(string, Collections.EMPTY_LIST, false);
            if (uriA != null) {
                e8VarE.a(uriA);
                this.r.b(true);
                return;
            } else {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "Failed to cache static companion ad");
                    return;
                }
                return;
            }
        }
        if (e8VarE.d() != e8.a.HTML) {
            if (e8VarE.d() == e8.a.IFRAME && com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Skip caching of iFrame resource...");
                return;
            }
            return;
        }
        if (!StringUtils.isValidString(string)) {
            if (com.applovin.impl.sdk.p.a()) {
                er9.x("Caching provided HTML for companion ad. No fetch required. HTML: ", strB, this.c, this.b);
            }
            if (((Boolean) this.a.a(c5.u5)).booleanValue()) {
                strB = c(strB);
            }
            e8VarE.a(a(strB, Collections.EMPTY_LIST, this.r));
            this.r.b(true);
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Begin caching HTML companion ad. Fetching from " + string + "...");
        }
        String strC = c(string, (List) null, false);
        if (StringUtils.isValidString(strC)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "HTML fetched. Caching HTML now...");
            }
            e8VarE.a(a(strC, Collections.EMPTY_LIST, this.r));
            this.r.b(true);
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Unable to load companion ad resources from " + string);
        }
    }

    private void k() {
        if (i() || !i8.a(this.r)) {
            return;
        }
        String strJ1 = this.r.j1();
        if (!StringUtils.isValidString(strJ1)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Unable to load HTML template");
                return;
            }
            return;
        }
        String strA = a(strJ1, this.r.W(), this.g);
        if (this.r.isOpenMeasurementEnabled()) {
            strA = this.a.g0().a(strA, j2.a((AppLovinAdImpl) this.g));
        }
        this.r.d(strA);
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Finish caching HTML template " + this.r.j1() + " for ad #" + this.r.getAdIdNumber());
        }
    }

    private void l() {
        k8 k8VarR1;
        Uri uriE;
        if (i()) {
            return;
        }
        if (!this.r.w1()) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Video caching disabled. Skipping...");
                return;
            }
            return;
        }
        if (this.r.q1() == null || (k8VarR1 = this.r.r1()) == null || (uriE = k8VarR1.e()) == null) {
            return;
        }
        Uri uriB = b(uriE.toString(), Collections.EMPTY_LIST, false);
        if (uriB != null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Video file successfully cached into: " + uriB);
            }
            k8VarR1.a(uriB);
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Failed to cache video file: " + k8VarR1);
        }
    }

    private c0 m() {
        if (!this.r.v1()) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Companion ad caching disabled. Skipping...");
            }
            return null;
        }
        z7 z7VarH1 = this.r.h1();
        if (z7VarH1 == null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "No companion ad provided. Skipping...");
            }
            return null;
        }
        e8 e8VarE = z7VarH1.e();
        if (e8VarE == null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Failed to retrieve non-video resources from companion ad. Skipping...");
            }
            return null;
        }
        Uri uriC = e8VarE.c();
        String string = uriC != null ? uriC.toString() : "";
        String strB = e8VarE.b();
        if (URLUtil.isValidUrl(string) || StringUtils.isValidString(strB)) {
            if (e8VarE.d() == e8.a.STATIC) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a(this.b, "Caching static companion ad at " + string + "...");
                }
                return new e0(string, this.r, Collections.EMPTY_LIST, false, this.i, this.a, new a(e8VarE));
            }
            if (e8VarE.d() == e8.a.HTML) {
                if (!StringUtils.isValidString(string)) {
                    if (com.applovin.impl.sdk.p.a()) {
                        er9.x("Caching provided HTML for companion ad. No fetch required. HTML: ", strB, this.c, this.b);
                    }
                    return a(strB, Collections.EMPTY_LIST, new c(e8VarE));
                }
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a(this.b, "Begin caching HTML companion ad. Fetching from " + string + "...");
                }
                String strC = c(string, (List) null, false);
                if (StringUtils.isValidString(strC)) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.a(this.b, "HTML fetched. Caching HTML now...");
                    }
                    return a(strC, Collections.EMPTY_LIST, new b(e8VarE));
                }
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "Unable to load companion ad resources from " + string);
                }
            } else if (e8VarE.d() == e8.a.IFRAME && com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Skip caching of iFrame resource...");
            }
        } else if (com.applovin.impl.sdk.p.a()) {
            this.c.k(this.b, "Companion ad does not have any resources attached. Skipping...");
        }
        return null;
    }

    @Override // com.applovin.impl.r5
    public void a(int i) {
        this.r.getAdEventTracker().f();
        super.a(i);
    }

    @Override // com.applovin.impl.r5
    public void e() {
        this.r.getAdEventTracker().h();
        super.e();
    }

    public d0 n() {
        if (!TextUtils.isEmpty(this.r.j1())) {
            return a(this.r.j1(), this.r.W(), new e());
        }
        if (!com.applovin.impl.sdk.p.a()) {
            return null;
        }
        this.c.a(this.b, "Unable to load HTML template");
        return null;
    }

    public e0 o() {
        k8 k8VarR1;
        Uri uriE;
        if (!this.r.w1()) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Video caching disabled. Skipping...");
            }
            return null;
        }
        if (this.r.q1() == null || (k8VarR1 = this.r.r1()) == null || (uriE = k8VarR1.e()) == null) {
            return null;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Caching video file " + k8VarR1 + " creative...");
        }
        return a(uriE.toString(), Collections.EMPTY_LIST, false, new d(k8VarR1));
    }

    @Override // com.applovin.impl.r5, java.lang.Runnable
    public void run() {
        super.run();
        boolean zE0 = this.r.E0();
        if (com.applovin.impl.sdk.p.a()) {
            com.applovin.impl.sdk.p pVar = this.c;
            String str = this.b;
            StringBuilder sb = new StringBuilder("Begin caching for VAST ");
            sb.append(zE0 ? "streaming " : "");
            sb.append("ad #");
            sb.append(this.g.getAdIdNumber());
            sb.append("...");
            pVar.a(str, sb.toString());
        }
        com.applovin.impl.sdk.l lVar = this.a;
        if (zE0) {
            boolean zBooleanValue = ((Boolean) lVar.a(c5.L0)).booleanValue();
            w7 w7Var = this.r;
            if (!zBooleanValue) {
                if (w7Var.t1()) {
                    e();
                }
                w7.c cVarK1 = this.r.k1();
                w7.c cVar = w7.c.COMPANION_AD;
                if (cVarK1 == cVar) {
                    j();
                    k();
                } else {
                    l();
                }
                if (!this.r.t1()) {
                    e();
                }
                if (this.r.k1() == cVar) {
                    l();
                } else {
                    j();
                    k();
                }
            } else if (w7Var.t1()) {
                e();
                ArrayList arrayList = new ArrayList();
                c0 c0VarM = m();
                if (c0VarM != null) {
                    arrayList.add(c0VarM);
                }
                d0 d0VarN = n();
                if (d0VarN != null) {
                    arrayList.add(d0VarN);
                }
                e0 e0VarO = o();
                if (e0VarO != null) {
                    arrayList.add(e0VarO);
                }
                a(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                if (this.r.k1() == w7.c.COMPANION_AD) {
                    c0 c0VarM2 = m();
                    if (c0VarM2 != null) {
                        arrayList2.add(c0VarM2);
                    }
                    d0 d0VarN2 = n();
                    if (d0VarN2 != null) {
                        arrayList2.add(d0VarN2);
                    }
                    a(arrayList2);
                    e();
                    e0 e0VarO2 = o();
                    if (e0VarO2 != null) {
                        arrayList3.add(e0VarO2);
                    }
                    a(arrayList3);
                } else {
                    e0 e0VarO3 = o();
                    if (e0VarO3 != null) {
                        arrayList2.add(e0VarO3);
                    }
                    a(arrayList2);
                    e();
                    c0 c0VarM3 = m();
                    if (c0VarM3 != null) {
                        arrayList3.add(c0VarM3);
                    }
                    d0 d0VarN3 = n();
                    if (d0VarN3 != null) {
                        arrayList3.add(d0VarN3);
                    }
                    a(arrayList3);
                }
            }
        } else if (((Boolean) lVar.a(c5.L0)).booleanValue()) {
            ArrayList arrayList4 = new ArrayList();
            c0 c0VarM4 = m();
            if (c0VarM4 != null) {
                arrayList4.add(c0VarM4);
            }
            e0 e0VarO4 = o();
            if (e0VarO4 != null) {
                arrayList4.add(e0VarO4);
            }
            d0 d0VarN4 = n();
            if (d0VarN4 != null) {
                arrayList4.add(d0VarN4);
            }
            a(arrayList4);
            e();
        } else {
            j();
            l();
            k();
            e();
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Finished caching VAST ad #" + this.r.getAdIdNumber());
        }
        this.r.u1();
        h();
    }
}
