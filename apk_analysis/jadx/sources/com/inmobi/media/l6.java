package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.hbc;
import defpackage.ho5;
import defpackage.ibc;
import defpackage.m16;
import defpackage.vcc;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l6 extends pf0 {
    public c6 h;
    public c6 i;
    public c6 j;
    public c6 k;

    public l6(InMobiAudio.a aVar) {
        this.c = aVar;
    }

    public final boolean a(long j) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c(m6.a, "checkForRefreshRate " + this);
        }
        if (this.k == null) {
            return false;
        }
        int minRefreshInterval = ((AdConfig) ua.a.a(AdConfig.class)).getAudio().getMinRefreshInterval();
        if (SystemClock.elapsedRealtime() - j >= minRefreshInterval * 1000) {
            return true;
        }
        a((short) 2175);
        b(this.k, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.EARLY_REFRESH_REQUEST).setCustomMessage("Ad cannot be refreshed before " + minRefreshInterval + " seconds"));
        String str = m6.a;
        c6 c6Var = this.k;
        vr.a((byte) 1, str, "Ad cannot be refreshed before " + minRefreshInterval + " seconds (AdPlacement Id = " + (c6Var != null ? c6Var.m : null) + ")");
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            c6 c6Var2 = this.k;
            bmVar2.b(str, "Ad cannot be refreshed before " + minRefreshInterval + " seconds (AdPlacement Id = " + (c6Var2 != null ? c6Var2.m : null) + ")");
        }
        return false;
    }

    public final void b(RelativeLayout relativeLayout) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "showAudioAd");
        }
        c6 c6Var = this.j;
        if (c6Var != null && c6Var.b == 7) {
            String str = m6.a;
            vr.a((byte) 1, str, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad.");
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.b(str, "ad is active");
            }
            c6 c6Var2 = this.k;
            if (c6Var2 != null) {
                c6Var2.f((short) 15);
                return;
            }
            return;
        }
        c6 c6Var3 = this.k;
        if (c6Var3 != null) {
            bm bmVar3 = c6Var3.j;
            if (bmVar3 != null) {
                bmVar3.c("r3", "canProceedToShow");
            }
            if (c6Var3.z()) {
                vr.a((byte) 1, "r3", "Ad Show has failed because current ad is expired. Please call load() again.");
                bm bmVar4 = c6Var3.j;
                if (bmVar4 != null) {
                    bmVar4.b("r3", "ad is expired");
                }
                c6Var3.d0();
                return;
            }
            byte b = c6Var3.b;
            if (b == 1 || b == 2) {
                vr.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
                bm bmVar5 = c6Var3.j;
                if (bmVar5 != null) {
                    bmVar5.b("r3", "ad is not ready");
                }
                bm bmVar6 = c6Var3.j;
                if (bmVar6 != null) {
                    bmVar6.a("r3", "callback - onShowFailure");
                }
                c6Var3.f((short) 2152);
                return;
            }
            if (b == 3) {
                vr.a((byte) 1, "InMobi", "Ad Load has Failed. Please call load() again.");
                c6Var3.f((short) 0);
                bm bmVar7 = c6Var3.j;
                if (bmVar7 != null) {
                    bmVar7.a("r3", "callback - onShowFailure");
                }
                bm bmVar8 = c6Var3.j;
                if (bmVar8 != null) {
                    bmVar8.b("r3", "ad is failed");
                    return;
                }
                return;
            }
            if (b == 8) {
                vr.a((byte) 1, "InMobi", "Ad Load has Failed. Please call load() again.");
                c6Var3.f((short) 0);
                bm bmVar9 = c6Var3.j;
                if (bmVar9 != null) {
                    bmVar9.a("r3", "callback - onShowFailure");
                }
                bm bmVar10 = c6Var3.j;
                if (bmVar10 != null) {
                    bmVar10.b("r3", "ad is unloaded");
                    return;
                }
                return;
            }
            if (b != 0) {
                o();
                a(relativeLayout);
                return;
            }
            vr.a((byte) 1, "InMobi", "Ad Show has Failed. Please call load() before calling show().");
            c6Var3.f((short) 0);
            bm bmVar11 = c6Var3.j;
            if (bmVar11 != null) {
                bmVar11.a("r3", "callback - onShowFailure");
            }
            bm bmVar12 = c6Var3.j;
            if (bmVar12 != null) {
                bmVar12.b("r3", "show called before load");
            }
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void c(AdMetaInfo adMetaInfo) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c(m6.a, "onAdLoadSucceeded " + this);
        }
        super.c(adMetaInfo);
        this.a = (byte) 0;
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.d(m6.a, "AdManager state - CREATED");
        }
        bm bmVar3 = this.f;
        if (bmVar3 != null) {
            bmVar3.a(m6.a, "Ad load successful, providing callback");
        }
        this.d.post(new vcc(this, adMetaInfo, (byte) 0));
    }

    @Override // com.inmobi.media.pf0
    public final r3 f() {
        return m() ? this.j : this.k;
    }

    @Override // com.inmobi.media.pf0
    public final void g() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "submitAdLoadCalled " + this);
        }
        c6 c6Var = this.k;
        if (c6Var != null) {
            c6Var.P();
        }
    }

    public final void h() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "clear " + this);
        }
        p();
        c6 c6Var = this.h;
        if (c6Var != null) {
            c6Var.d();
        }
        this.h = null;
        c6 c6Var2 = this.i;
        if (c6Var2 != null) {
            c6Var2.d();
        }
        this.i = null;
        this.j = null;
        this.k = null;
        this.b = null;
    }

    public final void i() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "pause " + this);
        }
        c6 c6Var = this.j;
        if (c6Var != null) {
            c6Var.X();
        }
    }

    public final void j() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c(m6.a, "registerLifeCycleCallbacks " + this);
        }
        c6 c6Var = this.h;
        if (c6Var != null) {
            c6Var.Z();
        }
        c6 c6Var2 = this.i;
        if (c6Var2 != null) {
            c6Var2.Z();
        }
    }

    public final void k() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "loadIntoView " + this);
        }
        c6 c6Var = this.k;
        if (c6Var == null) {
            defpackage.wc.u("Please make an ad request first in order to start loading the ad.");
            return;
        }
        if (a("InMobi", String.valueOf(c6Var.m.a))) {
            this.a = (byte) 8;
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.d(m6.a, "AdManager state - LOADING_INTO_VIEW");
            }
            c6Var.a0();
        }
    }

    public final void l() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "resume " + this);
        }
        c6 c6Var = this.j;
        if (c6Var != null) {
            c6Var.Y();
        }
    }

    public final boolean m() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c(m6.a, "shouldUseForegroundUnit " + this);
        }
        c6 c6Var = this.j;
        Byte bValueOf = c6Var != null ? Byte.valueOf(c6Var.b) : null;
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.d(m6.a, "State - " + bValueOf);
        }
        if (bValueOf != null) {
            return bValueOf.byteValue() == 4 || bValueOf.byteValue() == 7 || bValueOf.byteValue() == 6;
        }
        return false;
    }

    public final void n() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "submitAdShowCalled " + this);
        }
        c6 c6Var = this.k;
        if (c6Var != null) {
            c6Var.R();
        }
    }

    public final void o() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "swapAdUnits " + this);
        }
        c6 c6Var = this.j;
        boolean zQ = ho5.q(c6Var, this.h);
        c6 c6Var2 = this.i;
        if (zQ) {
            this.j = c6Var2;
            this.k = this.h;
        } else if (ho5.q(c6Var, c6Var2) || c6Var == null) {
            this.j = this.h;
            this.k = this.i;
        }
    }

    public final void p() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c(m6.a, "unregisterLifecycleCallbacks " + this);
        }
        c6 c6Var = this.h;
        if (c6Var != null) {
            c6Var.c0();
        }
        c6 c6Var2 = this.i;
        if (c6Var2 != null) {
            c6Var2.c0();
        }
    }

    public static final void a(l6 l6Var, AdMetaInfo adMetaInfo) {
        PublisherCallbacks publisherCallbacks = l6Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchSuccessful(adMetaInfo);
        }
    }

    public final void a(RelativeLayout relativeLayout) {
        d70 d70VarJ;
        b2 b2Var;
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "displayAd " + this);
        }
        c6 c6Var = this.j;
        if (c6Var == null || (d70VarJ = c6Var.j()) == null) {
            return;
        }
        sl0 viewableAd = d70VarJ.getViewableAd();
        c6 c6Var2 = this.j;
        if (c6Var2 != null && (b2Var = c6Var2.m) != null && b2Var.l) {
            d70VarJ.n();
        }
        ViewParent parent = d70VarJ.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        View viewC = viewableAd.c();
        viewableAd.a((Map) null);
        c6 c6Var3 = this.k;
        if (c6Var3 != null) {
            c6Var3.X();
        }
        if (viewGroup == null) {
            relativeLayout.addView(viewC, layoutParams);
        } else {
            viewGroup.removeAllViews();
            viewGroup.addView(viewC, layoutParams);
        }
        c6 c6Var4 = this.k;
        if (c6Var4 != null) {
            c6Var4.d();
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void a() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "onAdDismissed " + this);
        }
        this.a = (byte) 0;
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.d(m6.a, "AdManager state - CREATED");
        }
        bm bmVar3 = this.f;
        if (bmVar3 != null) {
            bmVar3.a();
        }
        super.a();
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void a(AdMetaInfo adMetaInfo) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "onAdDisplayed");
        }
        super.a(adMetaInfo);
        r3 r3VarF = f();
        if (r3VarF != null) {
            r3VarF.S();
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void a(r3 r3Var, InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.b(m6.a, "onAdLoadFailed");
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.a();
        }
    }

    public static final void a(l6 l6Var) {
        bm bmVar = l6Var.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacks = l6Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayFailed();
        }
        bm bmVar2 = l6Var.f;
        if (bmVar2 != null) {
            bmVar2.a();
        }
    }

    public final void b(String str) {
        str.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "load 1 " + this);
        }
        c6 c6Var = this.k;
        if (c6Var != null && a("InMobi", String.valueOf(c6Var.m.a), this.c) && c6Var.d((byte) 1)) {
            this.a = (byte) 1;
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.d(m6.a, "AdManager state - LOADING");
            }
            this.e = null;
            c6Var.e(str);
            c6Var.b(false);
        }
    }

    public final void a(InMobiAudio inMobiAudio) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "show called");
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                b(inMobiAudio);
            } else {
                this.d.post(new ibc(this, inMobiAudio, (byte) 6));
            }
        } catch (Exception e) {
            c6 c6Var = this.k;
            if (c6Var != null) {
                c6Var.f((short) 26);
            }
            String str = m6.a;
            vr.a((byte) 1, str, "Unable to show ad; SDK encountered an unexpected error");
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.b(str, "Show failed with unexpected error: " + e.getMessage());
            }
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    @Override // com.inmobi.media.pf0
    public final void a(short s) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.b(m6.a, "submitAdLoadDroppedAtSDK " + this);
        }
        c6 c6Var = this.k;
        if (c6Var != null) {
            c6Var.b(s);
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void b(AdMetaInfo adMetaInfo) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.c(m6.a, "onAdFetchSuccess " + this);
        }
        c6 c6Var = this.k;
        Ad adB = c6Var != null ? c6Var.b(0) : null;
        bm bmVar2 = this.f;
        if (adB == null) {
            if (bmVar2 != null) {
                bmVar2.b(m6.a, "adObject is null, fetch failed");
            }
            a((r3) null, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        } else {
            if (bmVar2 != null) {
                bmVar2.a(m6.a, "Ad fetch successful, calling loadIntoView()");
            }
            super.b(adMetaInfo);
            this.d.post(new vcc(this, adMetaInfo, (byte) 1));
        }
    }

    public final void a(Context context, u20 u20Var, String str) {
        String str2;
        context.getClass();
        u20Var.getClass();
        str.getClass();
        String str3 = m6.a;
        z1 z1Var = new z1("audio");
        if (context instanceof Activity) {
            str2 = "activity";
        } else {
            str2 = "others";
        }
        z1Var.j = str2;
        z1Var.b = u20Var.a;
        z1Var.d = u20Var.c;
        z1Var.c = u20Var.d;
        z1Var.g = str;
        z1Var.i = u20Var.e;
        z1Var.e = u20Var.h;
        z1Var.k = u20Var.f;
        b2 b2VarA = z1Var.a();
        c6 c6Var = this.h;
        if (c6Var != null && this.i != null) {
            c6Var.a(context, b2VarA, this);
            c6 c6Var2 = this.i;
            if (c6Var2 != null) {
                c6Var2.a(context, b2VarA, this);
            }
        } else {
            this.h = new c6(context, b2VarA, this);
            this.i = new c6(context, b2VarA, this);
            this.k = this.h;
        }
        String str4 = u20Var.h;
        if (str4 != null) {
            bm bmVar = this.f;
            if (bmVar != null) {
                bmVar.a();
            }
            bm bmVarA = f60.a("audio", str4);
            this.f = bmVarA;
            if (bmVarA != null) {
                bmVarA.a(str3, "adding audioAdUnit1 to reference tracker");
            }
            c6 c6Var3 = this.h;
            c6Var3.getClass();
            f60.a(c6Var3, this.f);
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                bmVar2.a(str3, "adding audioAdUnit2 to reference tracker");
            }
            c6 c6Var4 = this.i;
            c6Var4.getClass();
            f60.a(c6Var4, this.f);
        }
    }

    @Override // com.inmobi.media.m3
    public final void b() {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.a(m6.a, "onAdShowFailed " + this);
        }
        this.d.post(new hbc(this, (byte) 5));
    }

    public static final void b(l6 l6Var, AdMetaInfo adMetaInfo) {
        PublisherCallbacks publisherCallbacks = l6Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadSucceeded(adMetaInfo);
        }
    }

    public final void b(short s) {
        bm bmVar = this.f;
        if (bmVar != null) {
            bmVar.b(m6.a, "submitAdLoadFailed " + this);
        }
        c6 c6Var = this.k;
        if (c6Var != null) {
            c6Var.c((short) 15);
        }
    }

    public static final void a(l6 l6Var, RelativeLayout relativeLayout) {
        l6Var.b(relativeLayout);
    }
}
