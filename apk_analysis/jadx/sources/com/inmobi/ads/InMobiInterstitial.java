package com.inmobi.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import com.inmobi.media.cn;
import com.inmobi.media.en0;
import com.inmobi.media.ie;
import com.inmobi.media.jo;
import com.inmobi.media.ko;
import com.inmobi.media.lo;
import com.inmobi.media.m80;
import com.inmobi.media.mo;
import com.inmobi.media.n80;
import com.inmobi.media.no;
import com.inmobi.media.r3;
import com.inmobi.media.u20;
import com.inmobi.media.vr;
import com.inmobi.media.wl;
import com.inmobi.media.xl;
import com.inmobi.media.zd0;
import defpackage.ho5;
import defpackage.m16;
import defpackage.u83;
import io.content.protobuf.sdk.MaskedSignals;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 F2\u00020\u0001:\u0002GHB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0018\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\n2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\r¢\u0006\u0004\b\"\u0010\u0010J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\n¢\u0006\u0004\b'\u0010\u0012J\u0015\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u001d\u0010/\u001a\u00020\n2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020(¢\u0006\u0004\b/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u00109\u001a\u0002088\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R \u0010E\u001a\u00020?8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u0010\u0012\u001a\u0004\bB\u0010C¨\u0006I"}, d2 = {"Lcom/inmobi/ads/InMobiInterstitial;", "", "Landroid/content/Context;", "context", "", "placementId", "Lcom/inmobi/ads/listeners/InterstitialAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V", "La9b;", "setListener", "(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V", "", "keywords", "setKeywords", "(Ljava/lang/String;)V", "getSignals", "()V", "", "response", "load", "([B)V", "loadAdUnit", "show", "(Landroid/content/Context;)V", "", "isReady", "()Z", "", "extras", "setExtras", "(Ljava/util/Map;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/WatermarkData;", "watermarkData", "setWatermarkData", "(Lcom/inmobi/ads/WatermarkData;)V", "disableHardwareAcceleration", "", "minBidToWin", "notifyWin", "(D)V", "", "lossReason", "auctionPrice", "notifyLoss", "(ID)V", "Lcom/inmobi/media/jo;", "mPubListener", "Lcom/inmobi/media/jo;", "getMPubListener$media_release", "()Lcom/inmobi/media/jo;", "setMPubListener$media_release", "(Lcom/inmobi/media/jo;)V", "Lcom/inmobi/media/no;", "mAdManager", "Lcom/inmobi/media/no;", "getMAdManager$media_release", "()Lcom/inmobi/media/no;", "setMAdManager$media_release", "(Lcom/inmobi/media/no;)V", "Lcom/inmobi/ads/PreloadManager;", "f", "Lcom/inmobi/ads/PreloadManager;", "getPreloadManager", "()Lcom/inmobi/ads/PreloadManager;", "getPreloadManager$annotations", "preloadManager", "Companion", "a", "com/inmobi/media/xl", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class InMobiInterstitial {
    public static final xl Companion = new xl();
    public final Context a;
    public boolean b;
    public final WeakReference c;
    public final u20 d;
    public final a e;
    public final e f;
    public no mAdManager;
    public jo mPubListener;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiInterstitial$a;", "Lcom/inmobi/media/mo;", "Lcom/inmobi/ads/InMobiInterstitial;", "interstitial", "<init>", "(Lcom/inmobi/ads/InMobiInterstitial;)V", "Lcom/inmobi/ads/AdMetaInfo;", "info", "La9b;", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class a extends mo {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiInterstitial inMobiInterstitial) {
            super(inMobiInterstitial);
            inMobiInterstitial.getClass();
        }

        @Override // com.inmobi.media.mo, com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.media.mo, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            jo mPubListener$media_release;
            status.getClass();
            InMobiInterstitial inMobiInterstitial = this.a;
            if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
                return;
            }
            mPubListener$media_release.a(inMobiInterstitial, status);
        }

        @Override // com.inmobi.media.mo, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            info.getClass();
            super.onAdFetchSuccessful(info);
            InMobiInterstitial inMobiInterstitial = this.a;
            if (inMobiInterstitial != null) {
                try {
                    inMobiInterstitial.getMAdManager$media_release().i();
                } catch (IllegalStateException e) {
                    String strAccess$getTAG$cp = InMobiInterstitial.access$getTAG$cp();
                    strAccess$getTAG$cp.getClass();
                    vr.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
                    inMobiInterstitial.getMPubListener$media_release().a(inMobiInterstitial, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                }
            }
        }
    }

    public InMobiInterstitial(Context context, long j, InterstitialAdEventListener interstitialAdEventListener) {
        context.getClass();
        interstitialAdEventListener.getClass();
        u20 u20Var = new u20();
        this.d = u20Var;
        this.e = new a(this);
        this.f = new e(this);
        if (!m80.c()) {
            throw new SdkNotInitializedException("InMobiInterstitial");
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
        u20Var.a = j;
        this.c = new WeakReference(context);
        setMPubListener$media_release(new ko(interstitialAdEventListener));
        setMAdManager$media_release(new no());
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        return "InMobiInterstitial";
    }

    public final void a(Activity activity) {
        try {
            if (this.b) {
                getMAdManager$media_release().a(activity);
            } else {
                vr.a((byte) 1, "InMobiInterstitial", "load() must be called before trying to show the ad");
            }
        } catch (Exception e) {
            vr.a((byte) 1, "InMobiInterstitial", "Unable to show ad; SDK encountered an unexpected error");
            e.getMessage();
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    public final void disableHardwareAcceleration() {
        this.d.e = true;
    }

    public final no getMAdManager$media_release() {
        no noVar = this.mAdManager;
        if (noVar != null) {
            return noVar;
        }
        ho5.M("mAdManager");
        throw null;
    }

    public final jo getMPubListener$media_release() {
        jo joVar = this.mPubListener;
        if (joVar != null) {
            return joVar;
        }
        ho5.M("mPubListener");
        throw null;
    }

    public final PreloadManager getPreloadManager() {
        return this.f;
    }

    @u83
    public final void getSignals() {
        this.d.h = "AB";
        no mAdManager$media_release = getMAdManager$media_release();
        u20 u20Var = this.d;
        Context context = this.a;
        if (context == null) {
            ho5.M("mContext");
            throw null;
        }
        mAdManager$media_release.a(u20Var, context, false, "getToken");
        getMAdManager$media_release().a(this.e);
    }

    public final boolean isReady() {
        lo loVar;
        zd0 zd0Var;
        no mAdManager$media_release = getMAdManager$media_release();
        lo loVar2 = mAdManager$media_release.h;
        boolean z = loVar2 != null && 2 == mAdManager$media_release.a && loVar2.b == 4;
        if (!z && (((loVar = getMAdManager$media_release().h) == null || (zd0Var = loVar.J) == null || !zd0Var.b) && loVar != null)) {
            loVar.b0();
        }
        return z;
    }

    public final void load() {
        try {
            this.b = true;
            this.d.h = "NonAB";
            no mAdManager$media_release = getMAdManager$media_release();
            u20 u20Var = this.d;
            Context context = this.a;
            if (context == null) {
                ho5.M("mContext");
                throw null;
            }
            mAdManager$media_release.a(u20Var, context, true, "intHtml");
            if (Build.VERSION.SDK_INT >= 29) {
                ie.c((Context) this.c.get());
            }
            loadAdUnit();
        } catch (Exception e) {
            vr.a((byte) 1, "InMobiInterstitial", "Unable to load ad; SDK encountered an unexpected error");
            e.getMessage();
            getMAdManager$media_release().a((short) 2000);
            getMAdManager$media_release().a(getMAdManager$media_release().h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    public final void loadAdUnit() {
        getMAdManager$media_release().b(this.e);
    }

    public final void notifyLoss(int lossReason, double auctionPrice) {
        String strA = "loss notification failed to trigger";
        if (this.mAdManager == null) {
            vr.a((byte) 1, "InMobi", "loss notification failed to trigger");
            return;
        }
        no mAdManager$media_release = getMAdManager$media_release();
        if (mAdManager$media_release.f() != null) {
            r3 r3VarF = mAdManager$media_release.f();
            strA = r3VarF != null ? ((en0) r3VarF.E.getValue()).a(lossReason, auctionPrice) : null;
        }
        if (strA != null) {
            vr.a((byte) 1, "InMobi", strA);
        }
    }

    public final void notifyWin(double minBidToWin) {
        String strA = "win notification failed to trigger";
        if (this.mAdManager == null) {
            vr.a((byte) 1, "InMobi", "win notification failed to trigger");
            return;
        }
        no mAdManager$media_release = getMAdManager$media_release();
        if (mAdManager$media_release.f() != null) {
            r3 r3VarF = mAdManager$media_release.f();
            strA = r3VarF != null ? ((en0) r3VarF.E.getValue()).a(minBidToWin) : null;
        }
        if (strA != null) {
            vr.a((byte) 1, "InMobi", strA);
        }
    }

    public final void setContentUrl(String contentUrl) {
        contentUrl.getClass();
        this.d.f = contentUrl;
    }

    public final void setExtras(Map<String, String> extras) {
        if (extras != null) {
            String str = extras.get("tp");
            if (!TextUtils.isEmpty(str)) {
                n80.b = str;
            }
            String str2 = extras.get("tp-v");
            if (!TextUtils.isEmpty(str2)) {
                n80.a = str2;
            }
        }
        this.d.d = extras;
    }

    public final void setKeywords(String keywords) {
        this.d.c = keywords;
    }

    public final void setListener(InterstitialAdEventListener listener) {
        listener.getClass();
        setMPubListener$media_release(new ko(listener));
    }

    public final void setMAdManager$media_release(no noVar) {
        noVar.getClass();
        this.mAdManager = noVar;
    }

    public final void setMPubListener$media_release(jo joVar) {
        joVar.getClass();
        this.mPubListener = joVar;
    }

    public final void setWatermarkData(WatermarkData watermarkData) {
        watermarkData.getClass();
        getMAdManager$media_release().a(watermarkData);
    }

    public final void show(Context context) {
        context.getClass();
        if (context instanceof Activity) {
            a((Activity) context);
        } else {
            vr.a((byte) 1, "InMobiInterstitial", "Activity context is required to show interstitial ad as expected");
            a(null);
        }
    }

    @u83
    public static /* synthetic */ void getPreloadManager$annotations() {
    }

    public final void show() {
        a(null);
    }

    public final void load(byte[] response) {
        this.b = true;
        this.d.h = "AB";
        no mAdManager$media_release = getMAdManager$media_release();
        u20 u20Var = this.d;
        Context context = this.a;
        if (context != null) {
            mAdManager$media_release.a(u20Var, context, true, "intHtml");
            if (Build.VERSION.SDK_INT >= 29) {
                ie.c((Context) this.c.get());
            }
            getMAdManager$media_release().a(response, this.e);
            return;
        }
        ho5.M("mContext");
        throw null;
    }
}
