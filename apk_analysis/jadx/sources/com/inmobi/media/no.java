package com.inmobi.media;

import android.content.Context;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.ads.network.common.model.Ad;
import defpackage.ho5;
import defpackage.ldc;
import defpackage.mdc;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class no extends pf0 {
    public static final /* synthetic */ int j = 0;
    public lo h;
    public boolean i;

    public final void a(u20 u20Var, Context context, boolean z, String str) {
        lo loVar;
        d70 d70VarJ;
        lo loVar2;
        u20Var.getClass();
        context.getClass();
        if (this.h == null) {
            z1 z1Var = new z1("int");
            z1Var.b = u20Var.a;
            z1Var.d = u20Var.c;
            z1Var.c = u20Var.d;
            z1Var.e = u20Var.h;
            z1Var.k = u20Var.f;
            this.h = new lo(context, z1Var.a(), this);
        }
        if (z) {
            g();
        }
        String str2 = u20Var.h;
        if (str2 != null) {
            bm bmVar = this.f;
            if (bmVar != null) {
                bmVar.a();
            }
            bm bmVarA = f60.a(str, str2);
            this.f = bmVarA;
            if (bmVarA != null) {
                bmVarA.a("InterstitialUnifiedAdManager", "Ad Unit initialised");
            }
            bm bmVar2 = this.f;
            if (bmVar2 != null && (loVar2 = this.h) != null) {
                loVar2.j = bmVar2;
                h1 h1Var = loVar2.v;
                h1Var.getClass();
                h1Var.f = bmVar2;
            }
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                bmVar3.a("InterstitialUnifiedAdManager", "adding interstitialAdUnit in referenceTracker");
            }
            lo loVar3 = this.h;
            loVar3.getClass();
            f60.a(loVar3, this.f);
        }
        lo loVar4 = this.h;
        if (loVar4 != null) {
            loVar4.a(context);
        }
        lo loVar5 = this.h;
        if (loVar5 != null) {
            loVar5.a(u20Var.d);
        }
        lo loVar6 = this.h;
        if (loVar6 != null) {
            loVar6.L();
        }
        if (u20Var.e && (loVar = this.h) != null && (d70VarJ = loVar.j()) != null) {
            loVar.I = true;
            d70VarJ.n();
        }
        WatermarkData watermarkData = this.g;
        if (watermarkData != null) {
            lo loVar7 = this.h;
            if (loVar7 != null) {
                loVar7.B = watermarkData;
                d70 d70VarR = loVar7.r();
                if (d70VarR != null) {
                    d70VarR.setWatermark(watermarkData);
                }
            }
            bm bmVar4 = this.f;
            if (bmVar4 != null) {
                bmVar4.c("InterstitialUnifiedAdManager", "setting up watermark");
            }
        }
    }

    public final void b(PublisherCallbacks publisherCallbacks) {
        lo loVar;
        publisherCallbacks.getClass();
        if (this.c == null) {
            this.c = publisherCallbacks;
        }
        if (ho5.q(this.b, Boolean.FALSE)) {
            lo loVar2 = this.h;
            if (loVar2 != null) {
                loVar2.b((short) 2006);
            }
            publisherCallbacks.onAdLoadFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            bm bmVar = this.f;
            if (bmVar != null) {
                bmVar.b("InMobi", "Cannot call load() API after calling load(byte[])");
            }
            vr.a((byte) 1, "InMobi", "Cannot call load() API after calling load(byte[])");
            return;
        }
        if (this.i) {
            lo loVar3 = this.h;
            if (loVar3 != null) {
                loVar3.b((short) 2004);
            }
            publisherCallbacks.onAdLoadFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.b("InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            }
            vr.a((byte) 1, "InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            return;
        }
        this.b = Boolean.TRUE;
        lo loVar4 = this.h;
        if (loVar4 == null || !a("InMobi", String.valueOf(loVar4.m), publisherCallbacks) || (loVar = this.h) == null) {
            return;
        }
        PublisherCallbacks publisherCallbacks2 = this.c;
        if (loVar.d((publisherCallbacks2 == null || publisherCallbacks2.getType() != 1) ? (byte) 1 : (byte) 2)) {
            this.a = (byte) 1;
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                lo loVar5 = this.h;
                bmVar3.c("InterstitialUnifiedAdManager", "Fetching an Interstitial ad for placement id: " + (loVar5 != null ? loVar5.m : null));
            }
            lo loVar6 = this.h;
            vr.a((byte) 2, "InterstitialUnifiedAdManager", "Fetching an Interstitial ad for placement id: " + (loVar6 != null ? loVar6.m : null));
            lo loVar7 = this.h;
            if (loVar7 != null) {
                loVar7.e(this);
            }
            lo loVar8 = this.h;
            if (loVar8 != null) {
                loVar8.C();
            }
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void c(AdMetaInfo adMetaInfo) throws JSONException {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("InterstitialUnifiedAdManager", "onAdLoadSucceeded");
        }
        if (this.h != null) {
            d(adMetaInfo);
            return;
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.b("InterstitialUnifiedAdManager", "adUnit is null");
        }
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
        byte b = this.a;
        if (b == 8 || b == 1) {
            b((r3) null, inMobiAdRequestStatus);
            return;
        }
        if (b == 2) {
            vr.a((byte) 1, "InMobi", "Unable to Show Ad, canShowAd Failed");
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                bmVar3.b("InMobi", "Unable to Show Ad, canShowAd Failed");
            }
            a(true, (short) 0);
            return;
        }
        if (b != 5) {
            vr.a((byte) 1, "InMobi", "Invalid state passed in fireErrorScenarioCallback");
            bm bmVar4 = this.f;
            if (bmVar4 != null) {
                bmVar4.b("InMobi", "Invalid state passed in fireErrorScenarioCallback");
                return;
            }
            return;
        }
        vr.a((byte) 1, "InMobi", "Ad will be dismissed, Internal error");
        bm bmVar5 = this.f;
        if (bmVar5 != null) {
            bmVar5.b("InMobi", "Ad will be dismissed, Internal error");
        }
        lo loVar = this.h;
        if (loVar != null) {
            loVar.b((byte) 4);
        }
        a();
    }

    public final void d(AdMetaInfo adMetaInfo) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("InterstitialUnifiedAdManager", "onLoadSuccess");
        }
        super.c(adMetaInfo);
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.d("InterstitialUnifiedAdManager", "AdManager state - LOADED");
        }
        this.a = (byte) 2;
        this.d.post(new mdc(this, adMetaInfo, (byte) 1));
    }

    @Override // com.inmobi.media.pf0
    public final r3 f() {
        return this.h;
    }

    public final boolean h() throws JSONException {
        byte b = this.a;
        if (b == 1) {
            bm bmVar = this.f;
            if (bmVar != null) {
                bmVar.b("InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            }
            vr.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            a(false, (short) 2147);
            return false;
        }
        if (b == 7) {
            vr.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.b("InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            }
            a(false, (short) 2168);
            return false;
        }
        if (b != 5) {
            if (!this.i) {
                return true;
            }
            lo loVar = this.h;
            if (loVar != null) {
                loVar.d((short) 2149);
            }
            vr.a((byte) 1, "InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                bmVar3.b("InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            }
            return false;
        }
        lo loVar2 = this.h;
        if (loVar2 != null) {
            vr.a((byte) 1, "InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + loVar2.m);
            bm bmVar4 = this.f;
            if (bmVar4 != null) {
                lo loVar3 = this.h;
                bmVar4.b("InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + (loVar3 != null ? loVar3.m : null));
            }
            a(false, (short) 2148);
        }
        return false;
    }

    public final void i() {
        lo loVar;
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a("InterstitialUnifiedAdManager", "render");
        }
        lo loVar2 = this.h;
        if (loVar2 == null) {
            defpackage.wc.u("Please make an ad request first in order to start loading the ad.");
            return;
        }
        if (loVar2.b == 4 && this.e != null) {
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.c("InterstitialUnifiedAdManager", "already in ready state");
            }
            AdMetaInfo adMetaInfo = this.e;
            adMetaInfo.getClass();
            d(adMetaInfo);
            return;
        }
        if (this.i) {
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                bmVar3.b("InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            }
            vr.a((byte) 1, "InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            b(this.h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            lo loVar3 = this.h;
            if (loVar3 != null) {
                loVar3.c((short) 2128);
                return;
            }
            return;
        }
        lo loVar4 = this.h;
        Ad adB = loVar4 != null ? loVar4.b(0) : null;
        lo loVar5 = this.h;
        boolean zA = a("InMobi", String.valueOf(loVar5 != null ? loVar5.m : null));
        if (adB == null) {
            bm bmVar4 = this.f;
            if (bmVar4 != null) {
                bmVar4.b("InterstitialUnifiedAdManager", "ad is null. failure");
            }
            b(this.h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            lo loVar6 = this.h;
            if (loVar6 != null) {
                loVar6.b((short) 2166);
            }
        }
        if (this.e == null) {
            bm bmVar5 = this.f;
            if (bmVar5 != null) {
                bmVar5.b("InterstitialUnifiedAdManager", "ad meta info is null. failure");
            }
            b(this.h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            lo loVar7 = this.h;
            if (loVar7 != null) {
                loVar7.b((short) 2167);
            }
        }
        if (adB == null || !zA) {
            return;
        }
        PublisherCallbacks publisherCallbacks = this.c;
        if (publisherCallbacks != null && publisherCallbacks.getType() == 1 && (loVar = this.h) != null) {
            loVar.d((byte) 1);
        }
        bm bmVar6 = this.f;
        if (bmVar6 != null) {
            bmVar6.d("InterstitialUnifiedAdManager", "AdManager state - LOADING_INTO_VIEW");
        }
        this.a = (byte) 8;
        lo loVar8 = this.h;
        if (loVar8 != null) {
            loVar8.Y();
        }
    }

    @Override // com.inmobi.media.m3
    public final void d() throws JSONException {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a("InterstitialUnifiedAdManager", "showTimeOut");
        }
        lo loVar = this.h;
        if (loVar == null || loVar.G > 0) {
            return;
        }
        a(true, (short) 2159);
    }

    public static final void c(no noVar) {
        bm bmVar = noVar.f;
        if (bmVar != null) {
            bmVar.a("InterstitialUnifiedAdManager", "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacks = noVar.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayFailed();
        }
        bm bmVar2 = noVar.f;
        if (bmVar2 != null) {
            bmVar2.a();
        }
        lo loVar = noVar.h;
        if (loVar != null) {
            loVar.b((byte) 4);
        }
    }

    public static final void a(no noVar) {
        bm bmVar = noVar.f;
        if (bmVar != null) {
            bmVar.a("InterstitialUnifiedAdManager", "callback - onAdDismissed");
        }
        PublisherCallbacks publisherCallbacks = noVar.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDismissed();
        }
    }

    public static final void a(no noVar, AdMetaInfo adMetaInfo) {
        bm bmVar = noVar.f;
        if (bmVar != null) {
            bmVar.a("InterstitialUnifiedAdManager", "callback - onAdFetchSuccessful");
        }
        PublisherCallbacks publisherCallbacks = noVar.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchSuccessful(adMetaInfo);
        }
    }

    public final void a(boolean z, short s) throws JSONException {
        d70 d70VarR;
        lo loVar;
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("InterstitialUnifiedAdManager", "onShowFailure");
        }
        if (s != 0 && (loVar = this.h) != null) {
            loVar.d(s);
        }
        this.d.post(new ldc(this, (byte) 1));
        if (z) {
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.d("InterstitialUnifiedAdManager", "AdManager state - FAILED");
            }
            this.a = (byte) 6;
            lo loVar2 = this.h;
            if (loVar2 != null && (d70VarR = loVar2.r()) != null) {
                InMobiAdActivity.t.remove(d70VarR.hashCode());
            }
            lo loVar3 = this.h;
            if (loVar3 != null) {
                loVar3.d();
            }
        }
        bm bmVar3 = this.f;
        if (bmVar3 != null) {
            bmVar3.a();
        }
    }

    @Override // com.inmobi.media.m3
    public final void b() throws JSONException {
        this.d.post(new ldc(this, (byte) 2));
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.d("InterstitialUnifiedAdManager", "AdManager state - DISPLAY_FAILED");
        }
        this.a = (byte) 6;
        lo loVar = this.h;
        if (loVar != null) {
            loVar.d();
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.a();
        }
    }

    public final void a(Context context) {
        zd0 zd0Var;
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a("InterstitialUnifiedAdManager", "show");
        }
        lo loVar = this.h;
        if (loVar != null && (zd0Var = loVar.J) != null) {
            zd0Var.b = true;
        }
        if (loVar != null) {
            loVar.R();
        }
        if (h()) {
            boolean zA = yg.a();
            lo loVar2 = this.h;
            if (!zA) {
                if (loVar2 != null) {
                    a(true, (short) 2141);
                }
            } else {
                if (loVar2 == null || !loVar2.d((byte) 4)) {
                    return;
                }
                this.i = true;
                lo loVar3 = this.h;
                if (loVar3 != null) {
                    loVar3.a(this, context);
                }
            }
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void b(AdMetaInfo adMetaInfo) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("InterstitialUnifiedAdManager", "onAdFetchSuccess");
        }
        this.e = adMetaInfo;
        if (this.h == null) {
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.b("InterstitialUnifiedAdManager", "onAdFetchSuccess - adUnit is null - fail");
            }
            a((r3) null, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            a((short) 2190);
            return;
        }
        super.b(adMetaInfo);
        this.d.post(new mdc(this, adMetaInfo, (byte) 0));
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void a() throws JSONException {
        this.d.post(new ldc(this, (byte) 0));
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.d("InterstitialUnifiedAdManager", "AdManager state - CREATED");
        }
        this.a = (byte) 0;
        this.b = null;
        lo loVar = this.h;
        if (loVar != null) {
            loVar.d();
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.a();
        }
    }

    public static final void b(no noVar) {
        bm bmVar = noVar.f;
        if (bmVar != null) {
            bmVar.a("InterstitialUnifiedAdManager", "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacks = noVar.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayFailed();
        }
        lo loVar = noVar.h;
        if (loVar != null) {
            loVar.b((byte) 4);
        }
    }

    public static final void b(no noVar, AdMetaInfo adMetaInfo) {
        bm bmVar = noVar.f;
        if (bmVar != null) {
            bmVar.a("InterstitialUnifiedAdManager", "callback - onAdLoadSucceeded");
        }
        PublisherCallbacks publisherCallbacks = noVar.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadSucceeded(adMetaInfo);
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void a(AdMetaInfo adMetaInfo) {
        super.a(adMetaInfo);
        lo loVar = this.h;
        if (loVar != null) {
            loVar.S();
        }
        this.i = false;
    }

    @Override // com.inmobi.media.pf0
    public final void a(WatermarkData watermarkData) {
        watermarkData.getClass();
        super.a(watermarkData);
        lo loVar = this.h;
        if (loVar != null) {
            loVar.B = watermarkData;
            d70 d70VarR = loVar.r();
            if (d70VarR != null) {
                d70VarR.setWatermark(watermarkData);
            }
        }
    }
}
