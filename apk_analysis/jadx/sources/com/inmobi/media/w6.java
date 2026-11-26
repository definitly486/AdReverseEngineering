package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aca;
import defpackage.ho5;
import defpackage.ngc;
import defpackage.tba;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w6 extends pf0 {
    public final String h = "InMobi";
    public final String i = "w6";
    public final String j = "x";
    public p6 k;
    public p6 l;
    public p6 m;
    public p6 n;

    public final void a(Context context, u20 u20Var, String str) {
        context.getClass();
        u20Var.getClass();
        str.getClass();
        this.i.getClass();
        z1 z1Var = new z1("banner");
        z1Var.j = context instanceof Activity ? "activity" : "others";
        z1Var.b = u20Var.a;
        z1Var.d = u20Var.c;
        z1Var.c = u20Var.d;
        z1Var.g = str;
        String str2 = u20Var.b;
        if (str2 == null) {
            str2 = "";
        }
        z1Var.h = str2;
        z1Var.i = u20Var.e;
        z1Var.e = u20Var.h;
        z1Var.k = u20Var.f;
        b2 b2VarA = z1Var.a();
        String str3 = u20Var.h;
        if (str3 != null) {
            bm bmVar = this.f;
            if (bmVar != null) {
                bmVar.a();
            }
            this.f = f60.a("banner", str3);
        }
        p6 p6Var = this.k;
        if (p6Var == null || this.l == null) {
            this.k = new p6(context, b2VarA, this);
            p6 p6Var2 = new p6(context, b2VarA, this);
            this.l = p6Var2;
            this.n = this.k;
            this.m = p6Var2;
        } else {
            p6Var.a(context, b2VarA, this);
            p6 p6Var3 = this.l;
            if (p6Var3 != null) {
                p6Var3.a(context, b2VarA, this);
            }
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            p6 p6Var4 = this.k;
            if (p6Var4 != null) {
                p6Var4.j = bmVar2;
                h1 h1Var = p6Var4.v;
                h1Var.getClass();
                h1Var.f = bmVar2;
            }
            p6 p6Var5 = this.l;
            if (p6Var5 != null) {
                p6Var5.j = bmVar2;
                h1 h1Var2 = p6Var5.v;
                h1Var2.getClass();
                h1Var2.f = bmVar2;
            }
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                String str4 = this.i;
                str4.getClass();
                bmVar3.a(str4, "adding mBannerAdUnit1 to reference tracker");
            }
            lr lrVar = f60.a;
            p6 p6Var6 = this.k;
            p6Var6.getClass();
            f60.a(p6Var6, this.f);
            bm bmVar4 = this.f;
            if (bmVar4 != null) {
                String str5 = this.i;
                str5.getClass();
                bmVar4.a(str5, "adding mBannerAdUnit2 to reference tracker");
            }
            p6 p6Var7 = this.l;
            p6Var7.getClass();
            f60.a(p6Var7, this.f);
        }
        WatermarkData watermarkData = this.g;
        if (watermarkData != null) {
            p6 p6Var8 = this.k;
            if (p6Var8 != null) {
                p6Var8.B = watermarkData;
                d70 d70VarR = p6Var8.r();
                if (d70VarR != null) {
                    d70VarR.setWatermark(watermarkData);
                }
            }
            p6 p6Var9 = this.l;
            if (p6Var9 != null) {
                p6Var9.B = watermarkData;
                d70 d70VarR2 = p6Var9.r();
                if (d70VarR2 != null) {
                    d70VarR2.setWatermark(watermarkData);
                }
            }
        }
    }

    public final void b(InMobiBanner inMobiBanner) {
        b2 b2Var;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "displayAd " + this);
        }
        p6 p6Var = this.m;
        d70 d70VarJ = p6Var != null ? p6Var.j() : null;
        if (d70VarJ == null) {
            d70VarJ = null;
        }
        if (d70VarJ != null) {
            sl0 viewableAd = d70VarJ.getViewableAd();
            p6 p6Var2 = this.m;
            if (p6Var2 != null && (b2Var = p6Var2.m) != null && b2Var.l) {
                d70VarJ.n();
            }
            ViewParent parent = d70VarJ.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            View viewC = viewableAd.c();
            viewableAd.a(new HashMap());
            p6 p6Var3 = this.n;
            if (p6Var3 != null) {
                p6Var3.X();
            }
            p6 p6Var4 = this.m;
            if (p6Var4 != null && p6Var4.b == 8) {
                View view = new View(inMobiBanner.getContext());
                view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                view.setBackgroundColor(-16777216);
                if (viewGroup == null) {
                    inMobiBanner.addView(view, layoutParams);
                } else {
                    viewGroup.removeAllViews();
                    viewGroup.addView(view, layoutParams);
                }
                r();
            } else if (viewGroup == null) {
                inMobiBanner.addView(viewC, layoutParams);
            } else {
                viewGroup.removeAllViews();
                viewGroup.addView(viewC, layoutParams);
            }
            p6 p6Var5 = this.n;
            if (p6Var5 != null) {
                p6Var5.d();
            }
        }
    }

    public final void c(InMobiBanner inMobiBanner) {
        b2 b2Var;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "displayInternal " + this);
        }
        p6 p6Var = this.m;
        if (p6Var != null) {
            d70 d70VarJ = p6Var.j();
            if (d70VarJ == null) {
                d70VarJ = null;
            }
            if (d70VarJ == null) {
                return;
            }
            sl0 viewableAd = d70VarJ.getViewableAd();
            p6 p6Var2 = this.m;
            if (p6Var2 != null && (b2Var = p6Var2.m) != null && b2Var.l) {
                d70VarJ.n();
            }
            View viewC = viewableAd.c();
            viewableAd.a(new HashMap());
            ViewParent parent = d70VarJ.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            if (viewGroup == null) {
                inMobiBanner.addView(viewC, layoutParams);
            } else {
                viewGroup.removeAllViews();
                viewGroup.addView(viewC, layoutParams);
            }
        }
    }

    @Override // com.inmobi.media.pf0
    public final r3 f() {
        return q() ? this.m : this.n;
    }

    public final void h() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "canProceedForSuccess " + this);
        }
    }

    public final boolean i() {
        p6 p6Var;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "canScheduleRefresh " + this);
        }
        p6 p6Var2 = this.n;
        if (p6Var2 == null) {
            return false;
        }
        byte b = p6Var2.b;
        if (b != 4 && b != 1 && b != 2 && ((p6Var = this.m) == null || p6Var.b != 7)) {
            return true;
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            String str2 = this.i;
            str2.getClass();
            bmVar2.a(str2, "Ignoring an attempt to schedule refresh when an ad is already loading or active.");
        }
        return false;
    }

    public final void j() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "clear " + this);
        }
        t();
        p6 p6Var = this.k;
        if (p6Var != null) {
            p6Var.d();
        }
        this.k = null;
        p6 p6Var2 = this.l;
        if (p6Var2 != null) {
            p6Var2.d();
        }
        this.l = null;
        this.f = null;
        this.m = null;
        this.n = null;
        this.b = null;
    }

    public final int k() {
        AdConfig adConfig;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "defaultRefreshInterval " + this);
        }
        r3 r3VarF = f();
        if (r3VarF == null || (adConfig = r3VarF.c) == null) {
            return -1;
        }
        return adConfig.getDefaultRefreshInterval();
    }

    public final boolean l() {
        this.i.getClass();
        ho5.q(this.m, this.k);
        this.i.getClass();
        ho5.q(this.n, this.k);
        this.i.getClass();
        ho5.q(this.m, this.l);
        this.i.getClass();
        ho5.q(this.n, this.l);
        this.i.getClass();
        Objects.toString(this.k);
        this.i.getClass();
        Objects.toString(this.l);
        p6 p6Var = this.m;
        return p6Var != null && p6Var.b == 7;
    }

    public final void m() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "pause " + this);
        }
        p6 p6Var = this.m;
        if (p6Var != null) {
            p6Var.X();
        }
    }

    public final void n() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "registerLifeCycleCallbacks " + this);
        }
        p6 p6Var = this.k;
        if (p6Var != null) {
            p6Var.Z();
        }
        p6 p6Var2 = this.l;
        if (p6Var2 != null) {
            p6Var2.Z();
        }
    }

    public final void o() {
        p6 p6Var;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "render " + this);
        }
        p6 p6Var2 = this.n;
        if (p6Var2 == null) {
            defpackage.wc.u("Please make an ad request first in order to start loading the ad.");
            return;
        }
        if (a(this.h, String.valueOf(p6Var2.m.a))) {
            PublisherCallbacks publisherCallbacks = this.c;
            if (publisherCallbacks != null && publisherCallbacks.getType() == 1 && (p6Var = this.n) != null) {
                p6Var.d((byte) 1);
            }
            this.a = (byte) 8;
            p6Var2.a0();
        }
    }

    public final void p() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "resume " + this);
        }
        p6 p6Var = this.m;
        if (p6Var != null) {
            p6Var.Y();
        }
    }

    public final boolean q() {
        p6 p6Var = this.m;
        Byte bValueOf = p6Var != null ? Byte.valueOf(p6Var.b) : null;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "shouldUseForegroundUnit " + this + " state - " + bValueOf);
        }
        if (bValueOf != null) {
            return bValueOf.byteValue() == 4 || bValueOf.byteValue() == 7 || bValueOf.byteValue() == 6;
        }
        return false;
    }

    public final void r() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "submitAdShowFail " + this);
        }
        r3 r3VarF = f();
        if (r3VarF != null) {
            r3VarF.d((short) 2239);
        }
    }

    public final void s() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "swapAdUnits " + this);
        }
        p6 p6Var = this.m;
        p6 p6Var2 = this.k;
        if (p6Var == null) {
            this.m = p6Var2;
            this.n = this.l;
            return;
        }
        boolean zEquals = p6Var.equals(p6Var2);
        p6 p6Var3 = this.l;
        if (zEquals) {
            this.m = p6Var3;
            this.n = this.k;
        } else if (p6Var.equals(p6Var3)) {
            this.m = this.k;
            this.n = this.l;
        }
    }

    public final void t() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "unregisterLifeCycleCallbacks " + this);
        }
        p6 p6Var = this.k;
        if (p6Var != null) {
            p6Var.c0();
        }
        p6 p6Var2 = this.l;
        if (p6Var2 != null) {
            p6Var2.c0();
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void c(AdMetaInfo adMetaInfo) {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "onAdLoadSucceeded " + this);
        }
        super.c(adMetaInfo);
        this.a = (byte) 0;
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            String str2 = this.i;
            str2.getClass();
            bmVar2.a(str2, "Ad load successful, providing callback");
        }
        this.d.post(new ngc(this, adMetaInfo, (byte) 0));
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void b(AdMetaInfo adMetaInfo) {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "onAdFetchSuccess " + this);
        }
        this.e = adMetaInfo;
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
        p6 p6Var = this.n;
        Ad adB = p6Var != null ? p6Var.b(0) : null;
        bm bmVar2 = this.f;
        if (adB == null) {
            if (bmVar2 != null) {
                String str2 = this.i;
                str2.getClass();
                bmVar2.b(str2, "backgroundAdUnit ad object is null");
            }
            a((r3) null, inMobiAdRequestStatus);
            b((short) 2189);
            return;
        }
        if (bmVar2 != null) {
            String str3 = this.i;
            str3.getClass();
            bmVar2.a(str3, "Ad fetch successful, calling loadAd()");
        }
        super.b(adMetaInfo);
        this.d.post(new ngc(this, adMetaInfo, (byte) 1));
    }

    public static final void b(w6 w6Var, AdMetaInfo adMetaInfo) {
        bm bmVar = w6Var.f;
        if (bmVar != null) {
            String str = w6Var.i;
            str.getClass();
            bmVar.a(str, "callback - onAdLoadSucceeded");
        }
        PublisherCallbacks publisherCallbacks = w6Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadSucceeded(adMetaInfo);
        } else {
            w6Var.b((short) 2184);
        }
    }

    public final void b(short s) {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "submitAdLoadFailed " + this);
        }
        r3 r3VarF = f();
        if (r3VarF != null) {
            r3VarF.c(s);
        }
    }

    public final boolean a(long j) {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "checkForRefreshRate " + this);
        }
        p6 p6Var = this.n;
        if (p6Var == null) {
            return false;
        }
        AdConfig adConfig = p6Var.c;
        adConfig.getClass();
        int minimumRefreshInterval = adConfig.getMinimumRefreshInterval();
        if (SystemClock.elapsedRealtime() - j >= minimumRefreshInterval * 1000) {
            return true;
        }
        a((short) 2175);
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            String str2 = this.i;
            str2.getClass();
            bmVar2.b(str2, "Early refresh request");
        }
        b(this.n, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.EARLY_REFRESH_REQUEST).setCustomMessage("Ad cannot be refreshed before " + minimumRefreshInterval + " seconds"));
        String str3 = this.i;
        str3.getClass();
        p6 p6Var2 = this.n;
        vr.a((byte) 1, str3, "Ad cannot be refreshed before " + minimumRefreshInterval + " seconds (AdPlacement Id = " + (p6Var2 != null ? p6Var2.m : null) + ")");
        bm bmVar3 = this.f;
        if (bmVar3 != null) {
            String str4 = this.i;
            str4.getClass();
            p6 p6Var3 = this.n;
            bmVar3.b(str4, "Ad cannot be refreshed before " + minimumRefreshInterval + " seconds (AdPlacement Id = " + (p6Var3 != null ? p6Var3.m : null) + ")");
        }
        return false;
    }

    public final int a(int i, int i2) {
        AdConfig adConfig;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "getRefreshInterval " + this);
        }
        p6 p6Var = this.n;
        if (p6Var == null || (adConfig = p6Var.c) == null) {
            return i2;
        }
        return i < adConfig.getMinimumRefreshInterval() ? adConfig.getMinimumRefreshInterval() : i;
    }

    public final void a(PublisherCallbacks publisherCallbacks, String str, boolean z) {
        p6 p6Var;
        publisherCallbacks.getClass();
        str.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            String str2 = this.i;
            str2.getClass();
            bmVar.c(str2, "load 1 " + this);
        }
        if (ho5.q(this.b, Boolean.FALSE)) {
            b(this.n, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            p6 p6Var2 = this.n;
            if (p6Var2 != null) {
                p6Var2.b((short) 2006);
            }
            vr.a((byte) 1, this.h, "Cannot call load() API after calling load(byte[])");
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                String str3 = this.i;
                str3.getClass();
                bmVar2.b(str3, "Cannot call load() API after calling load(byte[])");
                return;
            }
            return;
        }
        this.b = Boolean.TRUE;
        if (this.c == null) {
            this.c = publisherCallbacks;
        }
        p6 p6Var3 = this.n;
        if (p6Var3 == null || !a(this.h, String.valueOf(p6Var3.m), publisherCallbacks) || (p6Var = this.n) == null) {
            return;
        }
        PublisherCallbacks publisherCallbacks2 = this.c;
        if (p6Var.d((publisherCallbacks2 == null || publisherCallbacks2.getType() != 1) ? (byte) 1 : (byte) 2)) {
            bm bmVar3 = this.f;
            if (bmVar3 != null) {
                String str4 = this.i;
                str4.getClass();
                bmVar3.d(str4, "AdManager state - LOADING");
            }
            this.a = (byte) 1;
            this.e = null;
            p6 p6Var4 = this.n;
            p6Var4.getClass();
            p6Var4.e(str);
            p6 p6Var5 = this.n;
            p6Var5.getClass();
            p6Var5.b(z);
        }
    }

    @Override // com.inmobi.media.pf0
    public final void a(byte[] bArr, PublisherCallbacks publisherCallbacks) {
        p6 p6Var;
        publisherCallbacks.getClass();
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "load 2 " + this);
        }
        if (ho5.q(this.b, Boolean.TRUE)) {
            vr.a((byte) 1, "InMobi", "Cannot call load(byte[]) API after load() API is called");
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                String str2 = this.i;
                str2.getClass();
                bmVar2.b(str2, "Cannot call load(byte[]) API after load() API is called");
                return;
            }
            return;
        }
        this.b = Boolean.FALSE;
        this.a = (byte) 1;
        this.c = publisherCallbacks;
        if (this.n != null) {
            p6 p6Var2 = this.m;
            if ((p6Var2 == null || !p6Var2.B()) && (p6Var = this.n) != null && p6Var.d((byte) 1)) {
                bm bmVar3 = this.f;
                if (bmVar3 != null) {
                    String str3 = this.i;
                    str3.getClass();
                    bmVar3.a(str3, "timer started - load banner");
                }
                p6 p6Var3 = this.n;
                if (p6Var3 != null) {
                    p6Var3.D();
                }
                p6 p6Var4 = this.n;
                if (p6Var4 != null) {
                    p6Var4.a(bArr);
                }
            }
        }
    }

    @Override // com.inmobi.media.pf0, com.inmobi.media.m3
    public final void a() {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "onAdDismissed " + this);
        }
        this.a = (byte) 0;
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            String str2 = this.i;
            str2.getClass();
            bmVar2.d(str2, "AdManager state - CREATED");
        }
        super.a();
    }

    public static final void a(w6 w6Var, AdMetaInfo adMetaInfo) {
        bm bmVar = w6Var.f;
        if (bmVar != null) {
            String str = w6Var.i;
            str.getClass();
            bmVar.a(str, "callback - onAdFetchSuccessful");
        }
        PublisherCallbacks publisherCallbacks = w6Var.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchSuccessful(adMetaInfo);
            return;
        }
        bm bmVar2 = w6Var.f;
        if (bmVar2 != null) {
            String str2 = w6Var.i;
            str2.getClass();
            bmVar2.b(str2, "callback null");
        }
    }

    public final void a(r6 r6Var, long j) {
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "onDetachAbandon " + r6Var + " " + this);
        }
        p6 p6Var = this.m;
        if (p6Var != null) {
            p6Var.a(r6Var, j);
        }
        p6 p6Var2 = this.n;
        if (p6Var2 != null) {
            p6Var2.a(r6Var, j);
        }
    }

    @Override // com.inmobi.media.m3
    public final void a(int i, int i2, d70 d70Var) {
        ViewParent parent;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.c(str, "onShowNextPodAd " + this);
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            String str2 = this.i;
            str2.getClass();
            bmVar2.a(str2, "on Show next pod ad index: " + i);
        }
        if (d70Var != null) {
            try {
                parent = d70Var.getParent();
            } catch (Exception unused) {
                p6 p6Var = this.m;
                if (p6Var != null) {
                    p6Var.e(i2);
                }
                p6 p6Var2 = this.m;
                if (p6Var2 != null) {
                    p6Var2.b(i2, false);
                    return;
                }
                return;
            }
        } else {
            parent = null;
        }
        InMobiBanner inMobiBanner = parent instanceof InMobiBanner ? (InMobiBanner) parent : null;
        p6 p6Var3 = this.m;
        if (inMobiBanner != null) {
            if (p6Var3 != null) {
                p6Var3.b(i2, true);
            }
            c(inMobiBanner);
            this.d.post(new defpackage.ne0((byte) 8, i2, this));
            return;
        }
        if (p6Var3 != null) {
            p6Var3.e(i2);
        }
        p6 p6Var4 = this.m;
        if (p6Var4 != null) {
            p6Var4.b(i2, false);
        }
    }

    public final void a(InMobiBanner inMobiBanner) {
        b2 b2Var;
        bm bmVar = this.f;
        if (bmVar != null) {
            String str = this.i;
            str.getClass();
            bmVar.a(str, "applyInlineAdaptiveSizeIfNeeded " + this);
        }
        p6 p6Var = this.n;
        if (p6Var == null || (b2Var = p6Var.m) == null || !b2Var.j || b2Var.i.length() == 0) {
            return;
        }
        List listK0 = tba.K0(b2Var.i, new String[]{this.j}, 0, 6);
        if (listK0.size() != 2) {
            bm bmVar2 = this.f;
            if (bmVar2 != null) {
                String str2 = this.i;
                str2.getClass();
                bmVar2.b(str2, "Invalid adaptive ad size: " + b2Var.i);
                return;
            }
            return;
        }
        Integer numH0 = aca.h0((String) listK0.get(0));
        Integer numH1 = aca.h0((String) listK0.get(1));
        Integer num = null;
        if (((numH0 == null || numH0.intValue() <= 0) ? null : numH0) != null) {
            if (numH1 != null && numH1.intValue() > 0) {
                num = numH1;
            }
            if (num != null) {
                inMobiBanner.updateLayoutParamsForResolvedSize$media_release(numH0.intValue(), numH1.intValue());
                return;
            }
        }
        bm bmVar3 = this.f;
        if (bmVar3 != null) {
            String str3 = this.i;
            str3.getClass();
            bmVar3.b(str3, "Invalid adaptive ad size: " + b2Var.i);
        }
    }

    public static final void a(w6 w6Var, int i) {
        p6 p6Var = w6Var.m;
        if (p6Var != null) {
            p6Var.a(i, false);
        }
    }

    @Override // com.inmobi.media.pf0
    public final void a(WatermarkData watermarkData) {
        watermarkData.getClass();
        super.a(watermarkData);
        p6 p6Var = this.k;
        if (p6Var != null) {
            p6Var.B = watermarkData;
            d70 d70VarR = p6Var.r();
            if (d70VarR != null) {
                d70VarR.setWatermark(watermarkData);
            }
        }
        p6 p6Var2 = this.l;
        if (p6Var2 != null) {
            p6Var2.B = watermarkData;
            d70 d70VarR2 = p6Var2.r();
            if (d70VarR2 != null) {
                d70VarR2.setWatermark(watermarkData);
            }
        }
    }
}
