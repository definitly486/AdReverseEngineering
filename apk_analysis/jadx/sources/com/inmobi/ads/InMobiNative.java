package com.inmobi.ads;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.NativeAdEventListener;
import com.inmobi.ads.listeners.VideoEventListener;
import com.inmobi.media.ads.nativeAd.InMobiNativeImage;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;
import com.inmobi.media.bm;
import com.inmobi.media.cn;
import com.inmobi.media.dv;
import com.inmobi.media.hx;
import com.inmobi.media.i30;
import com.inmobi.media.m80;
import com.inmobi.media.n80;
import com.inmobi.media.ot;
import com.inmobi.media.q90;
import com.inmobi.media.qw;
import com.inmobi.media.ru;
import com.inmobi.media.su;
import com.inmobi.media.ut;
import com.inmobi.media.vr;
import com.inmobi.media.wl;
import defpackage.m16;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\f\u0018\u0000 K2\u00020\u0001:\u0002LKB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010\u0018J\u000f\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\"\u0010!J\u000f\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b&\u0010!J\r\u0010(\u001a\u00020'¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b*\u0010!J\u000f\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b/\u00100J\r\u00102\u001a\u000201¢\u0006\u0004\b2\u00103J\u0015\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J\u001d\u0010;\u001a\u00020\n2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000204¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u0004\u0018\u00010=¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u000201¢\u0006\u0004\b@\u00103J#\u0010C\u001a\u00020\n2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010A¢\u0006\u0004\bC\u0010DJ\u0017\u0010F\u001a\u00020\n2\b\u0010E\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\n2\b\u0010H\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\bI\u0010GJ\r\u0010J\u001a\u00020\n¢\u0006\u0004\bJ\u0010\u0018¨\u0006M"}, d2 = {"Lcom/inmobi/ads/InMobiNative;", "", "Landroid/content/Context;", "context", "", "placementId", "Lcom/inmobi/ads/listeners/NativeAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V", "La9b;", "setListener", "(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V", "Lcom/inmobi/ads/listeners/VideoEventListener;", "setVideoEventListener", "(Lcom/inmobi/ads/listeners/VideoEventListener;)V", "Lcom/inmobi/ads/InMobiNative$LockScreenListener;", "lockScreenListener", "showOnLockScreen", "(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V", "", "response", "load", "([B)V", "()V", "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;", "inMobiNativeViewData", "registerViewForTracking", "(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V", "unTrackViews", "takeAction", "", "getAdTitle", "()Ljava/lang/String;", "getAdDescription", "Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;", "getAdIcon", "()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;", "getCtaText", "", "getAdRating", "()F", "getAdvertiserName", "Lcom/inmobi/media/ads/nativeAd/MediaView;", "getMediaView", "()Lcom/inmobi/media/ads/nativeAd/MediaView;", "Landroid/view/View;", "getAdChoiceIcon", "()Landroid/view/View;", "", "isVideo", "()Z", "", "minBidToWin", "notifyWin", "(D)V", "", "lossReason", "auctionPrice", "notifyLoss", "(ID)V", "Lorg/json/JSONObject;", "getAdContent", "()Lorg/json/JSONObject;", "isReady", "", "extras", "setExtras", "(Ljava/util/Map;)V", "keywords", "setKeywords", "(Ljava/lang/String;)V", "contentUrl", "setContentUrl", "destroy", "Companion", "LockScreenListener", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class InMobiNative {
    public static final String APP_INSTALLS = "AppInstalls";
    public static final String LIKES = "Likes";
    public final ru a;
    public static final String b = "InMobiNative";

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/inmobi/ads/InMobiNative$LockScreenListener;", "", "Lcom/inmobi/ads/InMobiNative;", "nativeAd", "La9b;", "onActionRequired", "(Lcom/inmobi/ads/InMobiNative;)V", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public interface LockScreenListener {
        void onActionRequired(InMobiNative nativeAd);
    }

    public InMobiNative(Context context, long j, NativeAdEventListener nativeAdEventListener) {
        context.getClass();
        nativeAdEventListener.getClass();
        ru ruVar = new ru(this, context, j);
        this.a = ruVar;
        if (m80.c()) {
            ruVar.b.a = nativeAdEventListener;
        } else {
            String str = b;
            str.getClass();
            throw new SdkNotInitializedException(str);
        }
    }

    public final void destroy() {
        ru ruVar = this.a;
        ruVar.getClass();
        try {
            ruVar.e = null;
            i30 i30Var = ruVar.b;
            i30Var.a = null;
            i30Var.b = null;
            i30Var.c = null;
            ruVar.c.c.clear();
            ruVar.d.b.j();
        } catch (Exception e) {
            vr.a((byte) 1, su.a, "Failed to destroy ad; SDK encountered an unexpected error");
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    public final View getAdChoiceIcon() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.j;
        }
        return null;
    }

    public final JSONObject getAdContent() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.e;
        }
        return null;
    }

    public final String getAdDescription() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.b;
        }
        return null;
    }

    public final InMobiNativeImage getAdIcon() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.c;
        }
        return null;
    }

    public final float getAdRating() {
        Float f;
        qw qwVar = this.a.e;
        if (qwVar == null || (f = qwVar.g) == null) {
            return 0.0f;
        }
        return f.floatValue();
    }

    public final String getAdTitle() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.a;
        }
        return null;
    }

    public final String getAdvertiserName() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.f;
        }
        return null;
    }

    public final String getCtaText() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.d;
        }
        return null;
    }

    public final MediaView getMediaView() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.i;
        }
        return null;
    }

    public final boolean isReady() {
        return this.a.e != null;
    }

    public final boolean isVideo() {
        qw qwVar = this.a.e;
        if (qwVar != null) {
            return qwVar.h;
        }
        return false;
    }

    public final void load(byte[] response) {
        ru ruVar = this.a;
        ruVar.a.h = "AB";
        ruVar.d.b.a(response);
    }

    public final void notifyLoss(int lossReason, double auctionPrice) {
        String strA = this.a.d.b.a(lossReason, auctionPrice);
        if (strA.length() > 0) {
            vr.a((byte) 1, "InMobiNative", strA);
        }
    }

    public final void notifyWin(double minBidToWin) {
        String strA = this.a.d.b.a(minBidToWin);
        if (strA.length() > 0) {
            vr.a((byte) 1, "InMobiNative", strA);
        }
    }

    public final void registerViewForTracking(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        ru ruVar = this.a;
        ruVar.getClass();
        ut utVar = ruVar.d;
        utVar.getClass();
        utVar.b.a(inMobiNativeViewData);
    }

    public final void setContentUrl(String contentUrl) {
        this.a.a.f = contentUrl;
    }

    public final void setExtras(Map<String, String> extras) {
        ru ruVar = this.a;
        if (extras != null) {
            ruVar.getClass();
            String str = extras.get("tp");
            if (!TextUtils.isEmpty(str)) {
                n80.b = str;
            }
            String str2 = extras.get("tp-v");
            if (!TextUtils.isEmpty(str2)) {
                n80.a = str2;
            }
        }
        ruVar.a.d = extras;
    }

    public final void setKeywords(String keywords) {
        this.a.a.c = keywords;
    }

    public final void setListener(NativeAdEventListener listener) {
        listener.getClass();
        ru ruVar = this.a;
        ruVar.getClass();
        ruVar.b.a = listener;
    }

    public final void setVideoEventListener(VideoEventListener listener) {
        listener.getClass();
        ru ruVar = this.a;
        ruVar.getClass();
        ruVar.b.b = listener;
    }

    public final void showOnLockScreen(LockScreenListener lockScreenListener) {
        lockScreenListener.getClass();
        ru ruVar = this.a;
        ruVar.getClass();
        ruVar.a.g = true;
        ruVar.b.c = lockScreenListener;
    }

    public final void takeAction() {
        ot otVar = this.a.d.b;
        q90 q90Var = otVar.c;
        dv dvVar = q90Var instanceof dv ? (dv) q90Var : null;
        if (dvVar != null) {
            bm bmVar = dvVar.a.a.c;
            if (bmVar != null) {
                bmVar.a("AUM-NativeLoadedState", "takeAction - delegating to ad unit");
            }
            dvVar.h.a();
        }
        q90 q90Var2 = otVar.c;
        hx hxVar = q90Var2 instanceof hx ? (hx) q90Var2 : null;
        if (hxVar != null) {
            bm bmVar2 = hxVar.a.a.c;
            if (bmVar2 != null) {
                bmVar2.a("AUM-NativeRenderedState", "takeAction - delegating to ad unit");
            }
            hxVar.f.a();
        }
    }

    public final void unTrackViews() {
        this.a.d.b.f();
    }

    public final void load() {
        ru ruVar = this.a;
        ruVar.a.h = "NonAB";
        ruVar.d.b.c();
    }
}
