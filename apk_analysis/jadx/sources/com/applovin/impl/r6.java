package com.applovin.impl;

import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
class r6 extends o5 {
    private final a8 g;
    private final AppLovinAdLoadListener h;

    public r6(a8 a8Var, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super("TaskRenderVastAd", lVar);
        this.h = appLovinAdLoadListener;
        this.g = a8Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Rendering VAST ad...");
        }
        int size = this.g.a().size();
        HashSet hashSet = new HashSet(size);
        HashSet hashSet2 = new HashSet(size);
        String strA = "";
        f8 f8VarA = null;
        j8 j8VarA = null;
        z7 z7VarA = null;
        y7 y7VarA = null;
        String strA2 = "";
        for (v8 v8Var : this.g.a()) {
            v8 v8VarB = v8Var.b(i8.b(v8Var) ? "Wrapper" : "InLine");
            if (v8VarB != null) {
                v8 v8VarB2 = v8VarB.b("AdSystem");
                if (v8VarB2 != null) {
                    f8VarA = f8.a(v8VarB2, f8VarA, this.a);
                }
                strA = i8.a(v8VarB, "AdTitle", strA);
                strA2 = i8.a(v8VarB, "Description", strA2);
                i8.a(v8VarB.a("Impression"), hashSet, this.g, this.a);
                v8 v8VarC = v8VarB.c("ViewableImpression");
                if (v8VarC != null) {
                    i8.a(v8VarC.a("Viewable"), hashSet, this.g, this.a);
                }
                v8 v8VarB3 = v8VarB.b("AdVerifications");
                if (v8VarB3 != null) {
                    y7VarA = y7.a(v8VarB3, y7VarA, this.g, this.a);
                }
                i8.a(v8VarB.a("Error"), hashSet2, this.g, this.a);
                v8 v8VarC2 = v8VarB.c("Creatives");
                if (v8VarC2 != null) {
                    for (v8 v8Var2 : v8VarC2.b()) {
                        v8 v8VarC3 = v8Var2.c("Linear");
                        if (v8VarC3 != null) {
                            j8VarA = j8.a(v8VarC3, j8VarA, this.g, this.a);
                        } else {
                            v8 v8VarB4 = v8Var2.b("CompanionAds");
                            if (v8VarB4 != null) {
                                v8 v8VarB5 = v8VarB4.b("Companion");
                                if (v8VarB5 != null) {
                                    z7VarA = z7.a(v8VarB5, z7VarA, this.g, this.a);
                                }
                            } else if (com.applovin.impl.sdk.p.a()) {
                                this.c.b(this.b, "Received and will skip rendering for an unidentified creative: " + v8Var2);
                            }
                        }
                    }
                }
            } else if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Did not find wrapper or inline response for node: " + v8Var);
            }
        }
        w7 w7VarA = new w7.b().a(this.a).a(this.g.b()).b(this.g.e()).a(this.g.c()).b(strA).a(strA2).a(f8VarA).a(j8VarA).a(z7VarA).a(y7VarA).b(hashSet).a(y7VarA).a(hashSet2).a();
        b8 b8VarC = i8.c(w7VarA);
        if (b8VarC != null) {
            i8.a(this.g, this.h, b8VarC, -6, this.a);
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Finished rendering VAST ad: " + w7VarA);
        }
        w7VarA.getAdEventTracker().e();
        this.a.s0().a((o5) new t5(w7VarA, this.a, this.h), j6.b.CACHING);
    }
}
