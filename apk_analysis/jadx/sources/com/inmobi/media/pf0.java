package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.fec;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.ibc;
import defpackage.jx6;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pf0 extends m3 {
    public byte a;
    public Boolean b;
    public PublisherCallbacks c;
    public final Handler d = new Handler(Looper.getMainLooper());
    public AdMetaInfo e;
    public bm f;
    public WatermarkData g;

    public final boolean a(String str, String str2) {
        str.getClass();
        str2.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "canRender " + this);
        }
        byte b = this.a;
        if (b == 1) {
            vr.a((byte) 1, str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.b("pf0", "adload in progress");
            }
            r3 r3VarF = f();
            if (r3VarF != null) {
                r3VarF.c((short) 2129);
            }
            return false;
        }
        if (b == 8) {
            vr.a((byte) 1, str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                bmVar3.b("pf0", "ad loading into view is in progress");
            }
            r3 r3VarF2 = f();
            if (r3VarF2 != null) {
                r3VarF2.c((short) 2164);
            }
            return false;
        }
        if (b == 5) {
            vr.a((byte) 1, str, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: ".concat(str2));
            bm bmVar4 = this.f;
            if (bmVar4 != null) {
                bmVar4.b("pf0", "ad active before renderAd");
            }
            r3 r3VarF3 = f();
            if (r3VarF3 != null) {
                r3VarF3.c((short) 2130);
            }
            r3 r3VarF4 = f();
            if (r3VarF4 != null) {
                r3VarF4.K();
            }
            b(f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
            return false;
        }
        if (b == 7) {
            return true;
        }
        bm bmVar5 = this.f;
        if (bmVar5 != null) {
            bmVar5.b("pf0", "ad in illegal state");
        }
        r3 r3VarF5 = f();
        if (r3VarF5 != null) {
            r3VarF5.c((short) 2165);
        }
        r3 r3VarF6 = f();
        if (r3VarF6 != null) {
            r3VarF6.K();
        }
        b(f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        defpackage.wc.u("Please make an ad request first in order to start loading the ad.");
        return false;
    }

    @Override // com.inmobi.media.m3
    public void b(AdMetaInfo adMetaInfo) {
        r3 r3VarF;
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdFetchSuccess " + this);
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.d("pf0", "AdManager state - FETCHED");
        }
        this.a = (byte) 7;
        PublisherCallbacks publisherCallbacks = this.c;
        if (publisherCallbacks == null || publisherCallbacks.getType() != 1 || (r3VarF = f()) == null) {
            return;
        }
        r3VarF.b((byte) 2);
    }

    @Override // com.inmobi.media.m3
    public final void c() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdWillShow " + this);
        }
        byte b = this.a;
        if (b == 4 || b == 5) {
            return;
        }
        this.d.post(new fec(this, (byte) 1));
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.d("pf0", "AdManager state - WILL_DISPLAY");
        }
        this.a = (byte) 4;
    }

    @Override // com.inmobi.media.m3
    public final void e() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onUserLeftApplication " + this);
        }
        this.d.post(new fec(this, (byte) 0));
    }

    public abstract r3 f();

    public void g() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "submitAdLoadCalled " + this);
        }
        r3 r3VarF = f();
        if (r3VarF != null) {
            r3VarF.P();
        }
    }

    @Override // com.inmobi.media.m3
    public void c(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdLoadSucceeded " + this);
        }
        this.e = adMetaInfo;
        r3 r3VarF = f();
        if (r3VarF != null) {
            r3VarF.b((byte) 1);
        }
    }

    public static final void c(pf0 pf0Var) {
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onUserLeftApplication");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onUserLeftApplication();
        }
    }

    public final void b(r3 r3Var, InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onLoadFailure " + this);
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.d("pf0", "AdManager state - LOAD_FAILED");
        }
        this.a = (byte) 3;
        this.d.post(new jx6((Object) r3Var, (Object) this, (Object) inMobiAdRequestStatus, (byte) 28));
    }

    public static final void b(pf0 pf0Var) {
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onAdWillShow");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdWillDisplay();
        }
    }

    @Override // com.inmobi.media.m3
    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdFetchFailed " + this);
        }
        this.a = (byte) 3;
        this.d.post(new ibc(this, inMobiAdRequestStatus, (byte) 16));
    }

    public static final void a(pf0 pf0Var, InMobiAdRequestStatus inMobiAdRequestStatus) {
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onAdFetchFailed");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchFailed(inMobiAdRequestStatus);
        }
        bm bmVar2 = pf0Var.f;
        if (bmVar2 != null) {
            bmVar2.a();
        }
    }

    @Override // com.inmobi.media.m3
    public void a(AdMetaInfo adMetaInfo) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdDisplayed " + this);
        }
        if (this.a != 5) {
            this.e = adMetaInfo;
            this.d.post(new ibc(this, adMetaInfo, (byte) 19));
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.d("pf0", "AdManager state - DISPLAYED");
            }
            this.a = (byte) 5;
        }
    }

    public static final void a(pf0 pf0Var, AdMetaInfo adMetaInfo) {
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onAdDisplayed");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayed(adMetaInfo);
        }
    }

    @Override // com.inmobi.media.m3
    public void a(r3 r3Var, InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdLoadFailed " + this);
        }
        b(r3Var, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.media.m3
    public final void a(HashMap map) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdInteraction " + this);
        }
        this.d.post(new ibc(this, map, (byte) 20));
    }

    public static final void a(pf0 pf0Var, Map map) {
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onAdClicked");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdClicked(map);
        }
    }

    public final void a(PublisherCallbacks publisherCallbacks) {
        publisherCallbacks.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a("pf0", "getSignals " + this);
        }
        if (f() != null) {
            this.c = publisherCallbacks;
            publisherCallbacks.onRequestPayloadCreationFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_INVALID));
        }
    }

    public void a(byte[] bArr, PublisherCallbacks publisherCallbacks) {
        lo loVar;
        publisherCallbacks.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "load " + this);
        }
        if (ho5.q(this.b, Boolean.TRUE)) {
            vr.a((byte) 1, "InMobi", "Cannot call load(byte[]) API after load() API is called");
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.a("pf0", "Cannot call load(byte[]) API after load() API is called");
            }
            no noVar = (no) this;
            b(noVar.h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            lo loVar2 = noVar.h;
            if (loVar2 != null) {
                loVar2.b((short) 2140);
                return;
            }
            return;
        }
        this.b = Boolean.FALSE;
        this.a = (byte) 1;
        bm bmVar3 = this.f;
        if (bmVar3 != null && (loVar = ((no) this).h) != null) {
            loVar.j = bmVar3;
            h1 h1Var = loVar.v;
            h1Var.getClass();
            h1Var.f = bmVar3;
        }
        no noVar2 = (no) this;
        lo loVar3 = noVar2.h;
        if (loVar3 == null || !loVar3.d((byte) 1)) {
            return;
        }
        bm bmVar4 = this.f;
        if (bmVar4 != null) {
            bmVar4.a("pf0", "load starting. Started INTERNAL_LOAD_TIMER");
        }
        this.c = publisherCallbacks;
        lo loVar4 = noVar2.h;
        if (loVar4 != null) {
            loVar4.a(bArr);
        }
    }

    @Override // com.inmobi.media.m3
    public final void a(HashMap map, n70 n70Var) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdRewardActionCompleted " + this);
        }
        this.d.post(new jx6((Object) this, (Object) n70Var, (Object) map, (byte) 29));
    }

    public static final void a(pf0 pf0Var, n70 n70Var, Map map) {
        x3 x3Var;
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onRewardsUnlocked");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks == null) {
            if (n70Var != null) {
                n70Var.a((short) 2426);
                return;
            }
            return;
        }
        publisherCallbacks.onRewardsUnlocked(map);
        r3 r3VarF = pf0Var.f();
        long j = (r3VarF == null || (x3Var = r3VarF.A) == null) ? 0L : x3Var.j;
        gg2 gg2Var = ug0.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            mapA.put("latency", Long.valueOf(jElapsedRealtime));
            ie0.a("RewardDelivered", mapA);
        }
    }

    public void a(WatermarkData watermarkData) {
        watermarkData.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "setWatermark - " + watermarkData.getWatermarkBase64EncodedString());
        }
        this.g = watermarkData;
    }

    public final boolean a(String str, String str2, PublisherCallbacks publisherCallbacks) {
        str.getClass();
        str2.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c(str, "canProceedToLoad " + this);
        }
        PublisherCallbacks publisherCallbacks2 = this.c;
        if (publisherCallbacks2 != null && publisherCallbacks != null && publisherCallbacks2.getType() != publisherCallbacks.getType()) {
            vr.a((byte) 1, "pf0", "preload() and load() cannot be called on the same instance, please use a different instance.");
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.b(str, "preload() and load() cannot be called on the same instance, please use a different instance.");
            }
            r3 r3VarF = f();
            if (r3VarF != null) {
                r3VarF.b((short) 2005);
            }
            b(f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            return false;
        }
        byte b = this.a;
        if (b == 8) {
            vr.a((byte) 1, str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                bmVar3.b(str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            }
            r3 r3VarF2 = f();
            if (r3VarF2 != null) {
                r3VarF2.b((short) 2002);
            }
            return false;
        }
        if (b == 1) {
            vr.a((byte) 1, str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            bm bmVar4 = this.f;
            if (bmVar4 != null) {
                bmVar4.b(str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            }
            r3 r3VarF3 = f();
            if (r3VarF3 != null) {
                r3VarF3.b((short) 2001);
            }
            return false;
        }
        if (b != 5) {
            return true;
        }
        vr.a((byte) 1, str, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: ".concat(str2));
        bm bmVar5 = this.f;
        if (bmVar5 != null) {
            bmVar5.b(str, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: ".concat(str2));
        }
        b(f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
        r3 r3VarF4 = f();
        if (r3VarF4 != null) {
            r3VarF4.c((short) 2003);
        }
        return false;
    }

    public static final void a(r3 r3Var, pf0 pf0Var, InMobiAdRequestStatus inMobiAdRequestStatus) {
        if (r3Var != null) {
            r3Var.b((byte) 1);
        }
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onAdLoadFailed");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadFailed(inMobiAdRequestStatus);
        }
        bm bmVar2 = pf0Var.f;
        if (bmVar2 != null) {
            bmVar2.a();
        }
    }

    @Override // com.inmobi.media.m3
    public void a() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdDismissed " + this);
        }
        this.d.post(new fec(this, (byte) 2));
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.a();
        }
    }

    public static final void a(pf0 pf0Var) {
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onAdDismissed");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDismissed();
            return;
        }
        bm bmVar2 = pf0Var.f;
        if (bmVar2 != null) {
            bmVar2.b("pf0", "callback is null");
        }
    }

    @Override // com.inmobi.media.m3
    public final void a(se0 se0Var) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "onAdImpression " + this);
        }
        this.d.post(new ibc(this, se0Var, (byte) 18));
    }

    public static final void a(pf0 pf0Var, se0 se0Var) {
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        bm bmVar = pf0Var.f;
        if (publisherCallbacks == null) {
            if (bmVar != null) {
                bmVar.b("pf0", "callback is null");
            }
            if (se0Var != null) {
                se0Var.b();
                return;
            }
            return;
        }
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onAdImpression");
        }
        PublisherCallbacks publisherCallbacks2 = pf0Var.c;
        if (publisherCallbacks2 != null) {
            publisherCallbacks2.onAdImpression(se0Var);
        }
    }

    @Override // com.inmobi.media.m3
    public final void a(k6 k6Var) {
        this.d.post(new ibc(this, k6Var, (byte) 17));
    }

    public static final void a(pf0 pf0Var, k6 k6Var) {
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onAudioStatusChanged - " + k6Var.a);
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAudioStatusChanged(k6Var);
        }
    }

    @Override // com.inmobi.media.m3
    public final void a(String str) {
        this.d.post(new ibc(this, str, (byte) 15));
    }

    public static final void a(pf0 pf0Var, String str) {
        bm bmVar = pf0Var.f;
        if (bmVar != null) {
            bmVar.a("pf0", "callback - onImraidLog");
        }
        PublisherCallbacks publisherCallbacks = pf0Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onImraidLog(str);
        }
    }

    public void a(short s) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c("pf0", "submitAdLoadDroppedAtSDK " + this);
        }
        r3 r3VarF = f();
        if (r3VarF != null) {
            r3VarF.b(s);
        }
    }
}
