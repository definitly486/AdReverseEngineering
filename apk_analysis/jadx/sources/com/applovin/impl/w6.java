package com.applovin.impl;

import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
class w6 extends o5 {
    private final a8 g;
    private final AppLovinAdLoadListener h;

    public w6(a8 a8Var, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super("TaskResolveVastWrapper", lVar);
        this.h = appLovinAdLoadListener;
        this.g = a8Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Failed to resolve VAST wrapper due to error code " + i);
        }
        if (i != -1009) {
            i8.a(this.g, this.h, i == -1001 ? b8.TIMED_OUT : b8.GENERAL_WRAPPER_ERROR, i, this.a);
            return;
        }
        AppLovinAdLoadListener appLovinAdLoadListener = this.h;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.failedToReceiveAd(i);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        String strA = i8.a(this.g);
        if (!StringUtils.isValidString(strA)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Resolving VAST failed. Could not find resolution URL");
            }
            a(-1);
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Resolving VAST ad with depth " + this.g.d() + " at " + strA);
        }
        try {
            this.a.s0().a(new a(com.applovin.impl.sdk.network.a.a(this.a).b(strA).c("GET").a(v8.f).a(((Integer) this.a.a(c5.i5)).intValue()).c(((Integer) this.a.a(c5.j5)).intValue()).a(false).a(), this.a));
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Unable to resolve VAST wrapper", th);
            }
            a(-1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends s6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar) {
            super(aVar, lVar);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, v8 v8Var) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Unable to resolve VAST wrapper. Server returned " + i);
            }
            w6.this.a(i);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, v8 v8Var, int i) {
            this.a.s0().a(o6.a(v8Var, w6.this.g, w6.this.h, w6.this.a));
        }
    }
}
