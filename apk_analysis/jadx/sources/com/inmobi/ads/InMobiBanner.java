package com.inmobi.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.banner.AudioListener;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.ads.exceptions.InvalidPlacementIdException;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.BannerAdEventListener;
import com.inmobi.media.a4;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.b4;
import com.inmobi.media.ba;
import com.inmobi.media.bm;
import com.inmobi.media.en0;
import com.inmobi.media.gl;
import com.inmobi.media.hl;
import com.inmobi.media.ie;
import com.inmobi.media.ie0;
import com.inmobi.media.il;
import com.inmobi.media.k6;
import com.inmobi.media.ke;
import com.inmobi.media.l5;
import com.inmobi.media.m80;
import com.inmobi.media.n6;
import com.inmobi.media.n80;
import com.inmobi.media.nm;
import com.inmobi.media.o6;
import com.inmobi.media.p6;
import com.inmobi.media.r3;
import com.inmobi.media.r6;
import com.inmobi.media.s6;
import com.inmobi.media.t6;
import com.inmobi.media.tz;
import com.inmobi.media.u20;
import com.inmobi.media.u6;
import com.inmobi.media.v6;
import com.inmobi.media.vr;
import com.inmobi.media.w6;
import com.inmobi.media.yd0;
import com.inmobi.media.z3;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.er6;
import defpackage.ha3;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.l28;
import defpackage.nf5;
import defpackage.pq5;
import defpackage.pt3;
import defpackage.rd3;
import defpackage.u83;
import defpackage.uf4;
import defpackage.yk2;
import io.content.protobuf.sdk.MaskedSignals;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u0089\u00012\u00020\u0001:\u0006\u008a\u0001\u008b\u0001\u008c\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0010\u0010\u0014J#\u0010\u0018\u001a\u00020\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\u000b¢\u0006\u0004\b/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0014¢\u0006\u0004\b0\u0010\rJ\u000f\u00101\u001a\u00020\u000bH\u0014¢\u0006\u0004\b1\u0010\rJ\u0015\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J#\u00108\u001a\u00020\u000b2\b\b\u0001\u00106\u001a\u00020'2\b\b\u0001\u00107\u001a\u00020'H\u0007¢\u0006\u0004\b8\u00109J#\u0010;\u001a\u00020\u000b2\b\b\u0001\u00106\u001a\u00020'2\b\b\u0001\u00107\u001a\u00020'H\u0000¢\u0006\u0004\b:\u00109J\u000f\u0010<\u001a\u00020\u000bH\u0007¢\u0006\u0004\b<\u0010\rJ\u001f\u0010@\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020'H\u0014¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020#H\u0016¢\u0006\u0004\bC\u0010&J\u000f\u0010E\u001a\u00020\u000bH\u0000¢\u0006\u0004\bD\u0010\rJ\u000f\u0010G\u001a\u00020\u000bH\u0001¢\u0006\u0004\bF\u0010\rJ\r\u0010H\u001a\u00020\u000b¢\u0006\u0004\bH\u0010\rJ\r\u0010I\u001a\u00020\u000b¢\u0006\u0004\bI\u0010\rJ\r\u0010J\u001a\u00020\b¢\u0006\u0004\bJ\u0010KJ\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020L¢\u0006\u0004\bN\u0010OJ\u0015\u0010R\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020P¢\u0006\u0004\bR\u0010SJ\u001d\u0010V\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020'2\u0006\u0010U\u001a\u00020P¢\u0006\u0004\bV\u0010WJ\r\u0010X\u001a\u00020#¢\u0006\u0004\bX\u0010YJ\u000f\u0010Z\u001a\u00020\u000bH\u0007¢\u0006\u0004\bZ\u0010\rR$\u0010b\u001a\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR$\u0010h\u001a\u0004\u0018\u00010L8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010OR\"\u0010p\u001a\u00020i8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR$\u0010x\u001a\u0004\u0018\u00010q8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u001a\u0010~\u001a\u00020y8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}R&\u0010\u0085\u0001\u001a\u00020\u007f8\u0006X\u0087\u0004¢\u0006\u0017\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u0012\u0005\b\u0084\u0001\u0010\r\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00168BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001¨\u0006\u008d\u0001"}, d2 = {"Lcom/inmobi/ads/InMobiBanner;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "placementId", "(Landroid/content/Context;J)V", "La9b;", "getSignals", "()V", "", "response", "load", "([B)V", "refreshBanner$media_release", "refreshBanner", "(Landroid/content/Context;)V", "", "", "extras", "setExtras", "(Ljava/util/Map;)V", "keywords", "setKeywords", "(Ljava/lang/String;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/listeners/BannerAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V", "", "enabled", "setEnableAutoRefresh", "(Z)V", "", "refreshInterval", "setRefreshInterval", "(I)V", "Lcom/inmobi/ads/InMobiBanner$AnimationType;", "animationType", "setAnimationType", "(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V", "disableHardwareAcceleration", "onAttachedToWindow", "onDetachedFromWindow", "Lcom/inmobi/ads/WatermarkData;", "watermarkData", "setWatermarkData", "(Lcom/inmobi/ads/WatermarkData;)V", "widthInDp", "heightInDp", "setBannerSize", "(II)V", "updateLayoutParamsForResolvedSize$media_release", "updateLayoutParamsForResolvedSize", "setupBannerSizeObserver", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "hasWindowFocus", "onWindowFocusChanged", "scheduleRefresh$media_release", "scheduleRefresh", "swapAdUnitsAndDisplayAd$media_release", "swapAdUnitsAndDisplayAd", "resume", "pause", "getPlacementId", "()J", "Lcom/inmobi/ads/banner/AudioListener;", "audioListener", "setAudioListener", "(Lcom/inmobi/ads/banner/AudioListener;)V", "", "minBidToWin", "notifyWin", "(D)V", "lossReason", "auctionPrice", "notifyLoss", "(ID)V", "isAudioAd", "()Z", "destroy", "Lcom/inmobi/media/n6;", "b", "Lcom/inmobi/media/n6;", "getMPubListener$media_release", "()Lcom/inmobi/media/n6;", "setMPubListener$media_release", "(Lcom/inmobi/media/n6;)V", "mPubListener", "c", "Lcom/inmobi/ads/banner/AudioListener;", "getMAudioListener$media_release", "()Lcom/inmobi/ads/banner/AudioListener;", "setMAudioListener$media_release", "mAudioListener", "Lcom/inmobi/media/k6;", "d", "Lcom/inmobi/media/k6;", "getAudioStatusInternal$media_release", "()Lcom/inmobi/media/k6;", "setAudioStatusInternal$media_release", "(Lcom/inmobi/media/k6;)V", "audioStatusInternal", "Lcom/inmobi/media/w6;", "e", "Lcom/inmobi/media/w6;", "getMAdManager$media_release", "()Lcom/inmobi/media/w6;", "setMAdManager$media_release", "(Lcom/inmobi/media/w6;)V", "mAdManager", "Lcom/inmobi/media/u20;", "o", "Lcom/inmobi/media/u20;", "getMPubSettings$media_release", "()Lcom/inmobi/media/u20;", "mPubSettings", "Lcom/inmobi/ads/PreloadManager;", "p", "Lcom/inmobi/ads/PreloadManager;", "getPreloadManager", "()Lcom/inmobi/ads/PreloadManager;", "getPreloadManager$annotations", "preloadManager", "getFrameSizeString", "()Ljava/lang/String;", "frameSizeString", "Companion", "AnimationType", "com/inmobi/media/gl", "a", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class InMobiBanner extends RelativeLayout {
    public static final gl Companion = new gl();
    public pq5 a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public n6 mPubListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public AudioListener mAudioListener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public k6 audioStatusInternal;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public w6 mAdManager;
    public final a f;
    public int g;
    public boolean h;
    public final v6 i;
    public int j;
    public int k;
    public AnimationType l;
    public long m;
    public WeakReference n;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final u20 mPubSettings;
    public final d p;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/inmobi/ads/InMobiBanner$AnimationType;", "", "<init>", "(Ljava/lang/String;I)V", "ANIMATION_OFF", "ROTATE_HORIZONTAL_AXIS", "ANIMATION_ALPHA", "ROTATE_VERTICAL_AXIS", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum AnimationType {
        ANIMATION_OFF,
        ROTATE_HORIZONTAL_AXIS,
        ANIMATION_ALPHA,
        ROTATE_VERTICAL_AXIS;

        private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());

        public static pt3 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiBanner$a;", "Lcom/inmobi/media/u6;", "Lcom/inmobi/ads/InMobiBanner;", "banner", "<init>", "(Lcom/inmobi/ads/InMobiBanner;)V", "Lcom/inmobi/ads/AdMetaInfo;", "info", "La9b;", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class a extends u6 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiBanner inMobiBanner) {
            super(inMobiBanner);
            inMobiBanner.getClass();
        }

        @Override // com.inmobi.media.u6, com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.media.u6, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            status.getClass();
            InMobiBanner inMobiBanner = a().get();
            if (inMobiBanner == null) {
                return;
            }
            n6 mPubListener = inMobiBanner.getMPubListener();
            if (mPubListener != null) {
                mPubListener.a(inMobiBanner, status);
            }
            inMobiBanner.scheduleRefresh$media_release();
        }

        @Override // com.inmobi.media.u6, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            info.getClass();
            super.onAdFetchSuccessful(info);
            InMobiBanner inMobiBanner = a().get();
            if (inMobiBanner != null) {
                try {
                    w6 mAdManager = inMobiBanner.getMAdManager();
                    if (mAdManager != null) {
                        mAdManager.a(inMobiBanner);
                    }
                    w6 mAdManager2 = inMobiBanner.getMAdManager();
                    if (mAdManager2 != null) {
                        mAdManager2.o();
                    }
                } catch (IllegalStateException e) {
                    String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
                    strAccess$getTAG$cp.getClass();
                    vr.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
                    n6 mPubListener = inMobiBanner.getMPubListener();
                    if (mPubListener != null) {
                        mPubListener.a(inMobiBanner, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiBanner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.audioStatusInternal = k6.d;
        this.f = new a(this);
        this.h = true;
        this.l = AnimationType.ROTATE_HORIZONTAL_AXIS;
        u20 u20Var = new u20();
        this.mPubSettings = u20Var;
        this.p = new d(this);
        if (!m80.c()) {
            throw new SdkNotInitializedException("InMobiBanner");
        }
        if (context instanceof Activity) {
            this.n = new WeakReference(context);
        }
        this.mAdManager = new w6();
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/lib/com.inmobi.ads", "placementId");
        String attributeValue2 = attributeSet.getAttributeValue("http://schemas.android.com/apk/lib/com.inmobi.ads", "refreshInterval");
        if (attributeValue != null) {
            long jA = a(attributeValue);
            if (jA == Long.MIN_VALUE) {
                throw new InvalidPlacementIdException();
            }
            u20Var.a = jA;
        }
        Context context2 = getContext();
        context2.getClass();
        a(this, context2);
        w6 w6Var = this.mAdManager;
        this.g = w6Var != null ? w6Var.k() : 0;
        this.i = new v6(this);
        if (attributeValue2 != null) {
            try {
                int length = attributeValue2.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = ho5.v(attributeValue2.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                setRefreshInterval(Integer.parseInt(attributeValue2.subSequence(i, length + 1).toString()));
            } catch (NumberFormatException unused) {
                vr.a((byte) 1, "InMobiBanner", "Refresh interval value supplied in XML layout is not valid. Falling back to default value.");
            }
        }
    }

    public static final void access$captureStandardBannerSize(InMobiBanner inMobiBanner, int i, int i2) {
        inMobiBanner.getClass();
        if (i <= 0 || i2 <= 0) {
            return;
        }
        inMobiBanner.j = i;
        inMobiBanner.k = i2;
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        return "InMobiBanner";
    }

    public static final a9b e() {
        String str = l5.b;
        if (str == null) {
            str = "";
        }
        ie0.a("BannerSetBannerSizeUsed", bp6.W(new l28("trigger", str)));
        return a9b.a;
    }

    private final String getFrameSizeString() {
        return this.j + "x" + this.k;
    }

    public final void a(PublisherCallbacks publisherCallbacks, String str, boolean z) {
        bm bmVar;
        bm bmVar2;
        bm bmVar3;
        bm bmVar4;
        bm bmVar5;
        try {
            u20 u20Var = this.mPubSettings;
            u20Var.getClass();
            str.getClass();
            u20Var.h = str;
            w6 w6Var = this.mAdManager;
            if (w6Var == null || !w6Var.l()) {
                f();
                d();
                Context context = getContext();
                context.getClass();
                a(this, context);
                w6 w6Var2 = this.mAdManager;
                if (w6Var2 != null) {
                    w6Var2.g();
                }
                w6 w6Var3 = this.mAdManager;
                if (w6Var3 != null && (bmVar2 = w6Var3.f) != null) {
                    bmVar2.a("InMobiBanner", "load called - placementType - " + str + " " + this);
                }
                a("load", new rd3(this, publisherCallbacks, z));
                return;
            }
            w6 w6Var4 = this.mAdManager;
            if (w6Var4 != null) {
                w6Var4.g();
            }
            w6 w6Var5 = this.mAdManager;
            if (w6Var5 != null && (bmVar5 = w6Var5.f) != null) {
                bmVar5.a("InMobiBanner", "load called - placementType - " + str + " " + this);
            }
            w6 w6Var6 = this.mAdManager;
            if (w6Var6 != null && (bmVar4 = w6Var6.f) != null) {
                bmVar4.b("InMobiBanner", "load already in progress");
            }
            w6 w6Var7 = this.mAdManager;
            if (w6Var7 != null) {
                w6Var7.b((short) 2169);
            }
            n6 n6Var = this.mPubListener;
            if (n6Var != null) {
                n6Var.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
            }
            w6 w6Var8 = this.mAdManager;
            if (w6Var8 != null && (bmVar3 = w6Var8.f) != null) {
                bmVar3.b("InMobiBanner", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
            }
            vr.a((byte) 1, "InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
        } catch (Exception e) {
            w6 w6Var9 = this.mAdManager;
            if (w6Var9 != null) {
                w6Var9.a((short) 2172);
            }
            n6 n6Var2 = this.mPubListener;
            if (n6Var2 != null) {
                n6Var2.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
            w6 w6Var10 = this.mAdManager;
            if (w6Var10 == null || (bmVar = w6Var10.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "Load failed with unexpected error: ", e);
        }
    }

    public final boolean b(String str) {
        bm bmVar;
        bm bmVar2;
        if (c()) {
            return true;
        }
        if (getLayoutParams() == null) {
            w6 w6Var = this.mAdManager;
            if (w6Var != null && (bmVar2 = w6Var.f) != null) {
                bmVar2.b("InMobiBanner", ka7.m("The layout params of the banner must be set before calling ", str, " or call setBannerSize(int widthInDp, int heightInDp) before ", str));
            }
            return false;
        }
        if (getLayoutParams().width != -2 && getLayoutParams().height != -2) {
            f();
            return true;
        }
        w6 w6Var2 = this.mAdManager;
        if (w6Var2 != null && (bmVar = w6Var2.f) != null) {
            bmVar.b("InMobiBanner", "The height or width of a Banner ad can't be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before " + str);
        }
        return false;
    }

    public final boolean c() {
        return this.j > 0 && this.k > 0;
    }

    public final void d() {
        String str;
        u20 u20Var = this.mPubSettings;
        z3 z3VarA = b4.a(u20Var.h, u20Var.d);
        u20 u20Var2 = this.mPubSettings;
        u20Var2.d = z3VarA.a;
        a4 a4Var = z3VarA.b;
        if (a4Var != null) {
            str = a4Var.a + "x" + a4Var.b;
        } else {
            str = null;
        }
        u20Var2.b = str;
        a4 a4Var2 = z3VarA.b;
        if (a4Var2 != null) {
            updateLayoutParamsForResolvedSize$media_release(a4Var2.a, a4Var2.b);
        }
    }

    public final void destroy() {
        a();
        pq5 pq5Var = this.a;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        this.a = null;
        removeAllViews();
        w6 w6Var = this.mAdManager;
        if (w6Var != null) {
            w6Var.j();
        }
        this.mPubListener = null;
    }

    public final void disableHardwareAcceleration() {
        this.mPubSettings.e = true;
    }

    public final void f() {
        if (getLayoutParams() == null || c()) {
            return;
        }
        int iB = ba.b(getLayoutParams().width / ie.b());
        int iB2 = ba.b(getLayoutParams().height / ie.b());
        if (iB <= 0 || iB2 <= 0) {
            return;
        }
        this.j = iB;
        this.k = iB2;
    }

    /* JADX INFO: renamed from: getAudioStatusInternal$media_release, reason: from getter */
    public final k6 getAudioStatusInternal() {
        return this.audioStatusInternal;
    }

    /* JADX INFO: renamed from: getMAdManager$media_release, reason: from getter */
    public final w6 getMAdManager() {
        return this.mAdManager;
    }

    /* JADX INFO: renamed from: getMAudioListener$media_release, reason: from getter */
    public final AudioListener getMAudioListener() {
        return this.mAudioListener;
    }

    /* JADX INFO: renamed from: getMPubListener$media_release, reason: from getter */
    public final n6 getMPubListener() {
        return this.mPubListener;
    }

    /* JADX INFO: renamed from: getMPubSettings$media_release, reason: from getter */
    public final u20 getMPubSettings() {
        return this.mPubSettings;
    }

    public final long getPlacementId() {
        return this.mPubSettings.a;
    }

    public final PreloadManager getPreloadManager() {
        return this.p;
    }

    @u83
    public final void getSignals() {
        w6 w6Var = this.mAdManager;
        if (w6Var != null) {
            w6Var.a(this.f);
        }
    }

    public final boolean isAudioAd() {
        p6 p6Var;
        Ad adB;
        w6 w6Var = this.mAdManager;
        if (w6Var == null || (p6Var = w6Var.m) == null || (adB = p6Var.b(0)) == null) {
            return false;
        }
        MetaInfo metaInfo = adB.getMetaInfo();
        return ho5.q(metaInfo != null ? metaInfo.getCreativeType() : null, "audio");
    }

    public final void load(byte[] response) {
        b();
        u20 u20Var = this.mPubSettings;
        u20Var.getClass();
        u20Var.h = "AB";
        f();
        d();
        w6 w6Var = this.mAdManager;
        if (w6Var == null || w6Var.k == null || w6Var.l == null || w6Var.a == 0) {
            Context context = getContext();
            context.getClass();
            a(this, context);
        }
        w6 w6Var2 = this.mAdManager;
        if (w6Var2 != null) {
            w6Var2.g();
        }
        a("load(byte[])", new ha3((Object) this, (Object) response, (byte) 14));
    }

    public final void notifyLoss(int lossReason, double auctionPrice) {
        String strA = "loss notification failed to trigger";
        if (this.mAdManager == null) {
            vr.a((byte) 1, "InMobi", "loss notification failed to trigger");
        }
        w6 w6Var = this.mAdManager;
        if (w6Var != null) {
            if (w6Var.f() != null) {
                r3 r3VarF = w6Var.f();
                strA = r3VarF != null ? ((en0) r3VarF.E.getValue()).a(lossReason, auctionPrice) : null;
            }
            if (strA == null || strA.length() <= 0) {
                return;
            }
            vr.a((byte) 1, "InMobi", strA);
        }
    }

    public final void notifyWin(double minBidToWin) {
        String strA = "win notification failed to trigger";
        if (this.mAdManager == null) {
            vr.a((byte) 1, "InMobi", "win notification failed to trigger");
        }
        w6 w6Var = this.mAdManager;
        if (w6Var != null) {
            if (w6Var.f() != null) {
                r3 r3VarF = w6Var.f();
                strA = r3VarF != null ? ((en0) r3VarF.E.getValue()).a(minBidToWin) : null;
            }
            if (strA == null || strA.length() <= 0) {
                return;
            }
            vr.a((byte) 1, "InMobi", strA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        bm bmVar;
        try {
            super.onAttachedToWindow();
            pq5 pq5Var = this.a;
            if (pq5Var != null) {
                pq5Var.b(null);
            }
            this.a = null;
            w6 w6Var = this.mAdManager;
            if (w6Var != null) {
                w6Var.n();
            }
            f();
            if (!c()) {
                setupBannerSizeObserver();
            }
            scheduleRefresh$media_release();
            if (Build.VERSION.SDK_INT >= 29) {
                ke keVar = ie.a;
                Context context = getContext();
                WindowInsets rootWindowInsets = getRootWindowInsets();
                rootWindowInsets.getClass();
                ie.a(rootWindowInsets, context);
            }
        } catch (Exception e) {
            w6 w6Var2 = this.mAdManager;
            if (w6Var2 == null || (bmVar = w6Var2.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "InMobiBanner#onAttachedToWindow() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        bm bmVar;
        r6 r6Var;
        try {
            super.onDetachedFromWindow();
            a();
            w6 w6Var = this.mAdManager;
            if (w6Var != null) {
                w6Var.t();
            }
            Map map = this.mPubSettings.d;
            String str = map != null ? (String) map.get("tp") : null;
            s6 s6VarA = t6.a(str);
            if (s6VarA.a) {
                r6Var = r6.RELEASE;
            } else {
                r6Var = s6VarA.b ? r6.OBSERVE : r6.OFF;
            }
            r6 r6Var2 = r6Var;
            if (r6Var2 != r6.OFF) {
                long j = t6.a(str).c;
                WeakReference weakReference = new WeakReference(this);
                pq5 pq5Var = this.a;
                if (pq5Var != null) {
                    pq5Var.b(null);
                }
                this.a = ep2.E(nm.g, null, null, new hl(j, weakReference, r6Var2, null), 3);
            }
        } catch (Exception e) {
            w6 w6Var2 = this.mAdManager;
            if (w6Var2 == null || (bmVar = w6Var2.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        bm bmVar;
        changedView.getClass();
        try {
            super.onVisibilityChanged(changedView, visibility);
            if (visibility == 0) {
                scheduleRefresh$media_release();
            } else {
                a();
            }
        } catch (Exception e) {
            w6 w6Var = this.mAdManager;
            if (w6Var == null || (bmVar = w6Var.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        bm bmVar;
        try {
            super.onWindowFocusChanged(hasWindowFocus);
            if (hasWindowFocus) {
                scheduleRefresh$media_release();
            } else {
                a();
            }
        } catch (Exception e) {
            w6 w6Var = this.mAdManager;
            if (w6Var == null || (bmVar = w6Var.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: ", e);
        }
    }

    public final void pause() {
        bm bmVar;
        w6 w6Var;
        try {
            if (this.n != null || (w6Var = this.mAdManager) == null) {
                return;
            }
            w6Var.m();
        } catch (Exception e) {
            w6 w6Var2 = this.mAdManager;
            if (w6Var2 == null || (bmVar = w6Var2.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "SDK encountered unexpected error in pausing ad; ", e);
        }
    }

    public final void refreshBanner$media_release() {
        a((PublisherCallbacks) this.f, "NonAB", true);
    }

    public final void resume() {
        bm bmVar;
        w6 w6Var;
        try {
            if (this.n != null || (w6Var = this.mAdManager) == null) {
                return;
            }
            w6Var.p();
        } catch (Exception e) {
            w6 w6Var2 = this.mAdManager;
            if (w6Var2 == null || (bmVar = w6Var2.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "SDK encountered unexpected error in resuming ad; ", e);
        }
    }

    public final void scheduleRefresh$media_release() {
        v6 v6Var;
        if (isShown() && hasWindowFocus()) {
            v6 v6Var2 = this.i;
            if (v6Var2 != null) {
                v6Var2.removeMessages(1);
            }
            w6 w6Var = this.mAdManager;
            if (w6Var == null || !w6Var.i() || !this.h || (v6Var = this.i) == null) {
                return;
            }
            v6Var.sendEmptyMessageDelayed(1, this.g * 1000);
        }
    }

    public final void setAnimationType(AnimationType animationType) {
        animationType.getClass();
        this.l = animationType;
    }

    public final void setAudioListener(AudioListener audioListener) {
        AudioStatus audioStatus;
        audioListener.getClass();
        this.mAudioListener = audioListener;
        k6 k6Var = this.audioStatusInternal;
        if (k6Var != k6.d) {
            k6.b.getClass();
            k6Var.getClass();
            int iOrdinal = k6Var.ordinal();
            if (iOrdinal != 1) {
                audioStatus = iOrdinal != 2 ? AudioStatus.COMPLETED : AudioStatus.PAUSED;
            } else {
                audioStatus = AudioStatus.PLAYING;
            }
            audioListener.onAudioStatusChanged(this, audioStatus);
        }
    }

    public final void setAudioStatusInternal$media_release(k6 k6Var) {
        k6Var.getClass();
        this.audioStatusInternal = k6Var;
    }

    @u83
    public final void setBannerSize(int widthInDp, int heightInDp) {
        if (widthInDp > 0 && heightInDp > 0) {
            this.j = widthInDp;
            this.k = heightInDp;
        }
        tz.a("BannerSetBannerSizeUsed", l5.d, new nf5((byte) 2));
    }

    public final void setContentUrl(String contentUrl) {
        contentUrl.getClass();
        this.mPubSettings.f = contentUrl;
    }

    public final void setEnableAutoRefresh(boolean enabled) {
        bm bmVar;
        try {
            if (this.h != enabled) {
                this.h = enabled;
                if (enabled) {
                    scheduleRefresh$media_release();
                } else {
                    a();
                }
            }
        } catch (Exception e) {
            w6 w6Var = this.mAdManager;
            if (w6Var == null || (bmVar = w6Var.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "Setting up auto-refresh failed with unexpected error: ", e);
        }
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
        this.mPubSettings.d = extras;
    }

    public final void setKeywords(String keywords) {
        this.mPubSettings.c = keywords;
    }

    public final void setListener(BannerAdEventListener listener) {
        listener.getClass();
        this.mPubListener = new o6(listener);
    }

    public final void setMAdManager$media_release(w6 w6Var) {
        this.mAdManager = w6Var;
    }

    public final void setMAudioListener$media_release(AudioListener audioListener) {
        this.mAudioListener = audioListener;
    }

    public final void setMPubListener$media_release(n6 n6Var) {
        this.mPubListener = n6Var;
    }

    public final void setRefreshInterval(int refreshInterval) {
        bm bmVar;
        try {
            u20 u20Var = this.mPubSettings;
            u20Var.getClass();
            u20Var.h = "NonAB";
            Context context = getContext();
            context.getClass();
            a(this, context);
            w6 w6Var = this.mAdManager;
            this.g = w6Var != null ? w6Var.a(refreshInterval, this.g) : 0;
        } catch (Exception e) {
            w6 w6Var2 = this.mAdManager;
            if (w6Var2 == null || (bmVar = w6Var2.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "Setting refresh interval failed with unexpected error: ", e);
        }
    }

    public final void setWatermarkData(WatermarkData watermarkData) {
        watermarkData.getClass();
        w6 w6Var = this.mAdManager;
        if (w6Var != null) {
            w6Var.a(watermarkData);
        }
    }

    public final void setupBannerSizeObserver() {
        getViewTreeObserver().addOnGlobalLayoutListener(new il(this));
    }

    public final void swapAdUnitsAndDisplayAd$media_release() {
        bm bmVar;
        w6 w6Var = this.mAdManager;
        if (w6Var != null) {
            w6Var.s();
        }
        try {
            Animation animationA = b.a(this.l, getWidth(), getHeight());
            w6 w6Var2 = this.mAdManager;
            if (w6Var2 != null) {
                w6Var2.b(this);
            }
            if (animationA != null) {
                startAnimation(animationA);
            }
        } catch (Exception e) {
            w6 w6Var3 = this.mAdManager;
            if (w6Var3 == null || (bmVar = w6Var3.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "Unexpected error while displaying Banner Ad : ", e);
        }
    }

    public final void updateLayoutParamsForResolvedSize$media_release(int widthInDp, int heightInDp) {
        int iB = (int) (ie.b() * widthInDp);
        int iB2 = (int) (ie.b() * heightInDp);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = iB;
            layoutParams.height = iB2;
        } else {
            layoutParams = new RelativeLayout.LayoutParams(iB, iB2);
        }
        setLayoutParams(layoutParams);
        requestLayout();
    }

    @u83
    public static /* synthetic */ void getPreloadManager$annotations() {
    }

    public final void load() {
        b();
        a((PublisherCallbacks) this.f, "NonAB", false);
    }

    public final void load(Context context) {
        context.getClass();
        b();
        this.n = context instanceof Activity ? new WeakReference(context) : null;
        a((PublisherCallbacks) this.f, "NonAB", false);
    }

    public final boolean b() {
        bm bmVar;
        w6 w6Var = this.mAdManager;
        if (w6Var == null || (bmVar = w6Var.f) == null) {
            return true;
        }
        bmVar.c("InMobiBanner", "checkStateAndLogError");
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiBanner(Context context, long j) {
        super(context);
        context.getClass();
        this.audioStatusInternal = k6.d;
        this.f = new a(this);
        this.h = true;
        this.l = AnimationType.ROTATE_HORIZONTAL_AXIS;
        u20 u20Var = new u20();
        this.mPubSettings = u20Var;
        this.p = new d(this);
        if (m80.c()) {
            if (context instanceof Activity) {
                this.n = new WeakReference(context);
            }
            this.mAdManager = new w6();
            u20Var.a = j;
            a(this, context);
            w6 w6Var = this.mAdManager;
            this.g = w6Var != null ? w6Var.k() : 0;
            this.i = new v6(this);
            return;
        }
        throw new SdkNotInitializedException("InMobiBanner");
    }

    public static final a9b a(InMobiBanner inMobiBanner, byte[] bArr) {
        bm bmVar;
        w6 w6Var = inMobiBanner.mAdManager;
        if (w6Var != null && (bmVar = w6Var.f) != null) {
            bmVar.c("InMobiBanner", "load with response");
        }
        w6 w6Var2 = inMobiBanner.mAdManager;
        if (w6Var2 != null) {
            w6Var2.a(bArr, inMobiBanner.f);
        }
        return a9b.a;
    }

    public static final a9b a(InMobiBanner inMobiBanner, PublisherCallbacks publisherCallbacks, boolean z) {
        w6 w6Var;
        inMobiBanner.a();
        long j = inMobiBanner.m;
        if (j == 0 || (w6Var = inMobiBanner.mAdManager) == null || w6Var.a(j)) {
            inMobiBanner.m = SystemClock.elapsedRealtime();
            w6 w6Var2 = inMobiBanner.mAdManager;
            if (w6Var2 != null) {
                w6Var2.a(publisherCallbacks, inMobiBanner.getFrameSizeString(), z);
            }
        }
        return a9b.a;
    }

    public final void a(String str, uf4 uf4Var) {
        bm bmVar;
        bm bmVar2;
        w6 w6Var = this.mAdManager;
        if (w6Var != null && (bmVar2 = w6Var.f) != null) {
            bmVar2.c("InMobiBanner", "validateSizeAndLoad");
        }
        if (!b(str)) {
            w6 w6Var2 = this.mAdManager;
            if (w6Var2 != null && (bmVar = w6Var2.f) != null) {
                bmVar.b("InMobiBanner", "invalid banner size. fail.");
            }
            w6 w6Var3 = this.mAdManager;
            if (w6Var3 != null) {
                w6Var3.a((short) 2170);
            }
            n6 n6Var = this.mPubListener;
            if (n6Var != null) {
                n6Var.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.CONFIGURATION_ERROR));
                return;
            }
            return;
        }
        if (!c()) {
            ((Handler) yd0.a.getValue()).postDelayed(new yk2((Object) this, (Object) uf4Var, (byte) 18), 200L);
        } else {
            uf4Var.invoke();
        }
    }

    public static final void a(InMobiBanner inMobiBanner, uf4 uf4Var) {
        bm bmVar;
        bm bmVar2;
        try {
            if (inMobiBanner.c()) {
                uf4Var.invoke();
                return;
            }
            w6 w6Var = inMobiBanner.mAdManager;
            if (w6Var != null && (bmVar2 = w6Var.f) != null) {
                bmVar2.b("InMobiBanner", "The height or width of the banner can not be determined");
            }
            w6 w6Var2 = inMobiBanner.mAdManager;
            if (w6Var2 != null) {
                w6Var2.a((short) 2171);
            }
            n6 n6Var = inMobiBanner.mPubListener;
            if (n6Var != null) {
                n6Var.a(inMobiBanner, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.CONFIGURATION_ERROR));
            }
        } catch (Exception e) {
            w6 w6Var3 = inMobiBanner.mAdManager;
            if (w6Var3 != null) {
                w6Var3.a((short) 2172);
            }
            n6 n6Var2 = inMobiBanner.mPubListener;
            if (n6Var2 != null) {
                n6Var2.a(inMobiBanner, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
            w6 w6Var4 = inMobiBanner.mAdManager;
            if (w6Var4 == null || (bmVar = w6Var4.f) == null) {
                return;
            }
            bmVar.a("InMobiBanner", "InMobiBanner$4.run() threw unexpected error: ", e);
        }
    }

    public static void a(InMobiBanner inMobiBanner, Context context) {
        int iA;
        w6 w6Var = inMobiBanner.mAdManager;
        if (w6Var != null) {
            w6Var.a(context, inMobiBanner.mPubSettings, inMobiBanner.getFrameSizeString());
        }
        w6 w6Var2 = inMobiBanner.mAdManager;
        if (w6Var2 != null) {
            int i = inMobiBanner.g;
            iA = w6Var2.a(i, i);
        } else {
            iA = 0;
        }
        inMobiBanner.g = iA;
    }

    public final void a() {
        v6 v6Var = this.i;
        if (v6Var != null) {
            v6Var.removeMessages(1);
        }
    }

    public final long a(String str) {
        bm bmVar;
        bm bmVar2;
        bm bmVar3;
        try {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = ho5.v(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            StringBuilder sb = new StringBuilder(str.subSequence(i, length + 1).toString());
            if ("plid-".equalsIgnoreCase(sb.substring(0, 5))) {
                String strSubstring = sb.substring(5, sb.length());
                strSubstring.getClass();
                int length2 = strSubstring.length() - 1;
                int i2 = 0;
                boolean z3 = false;
                while (i2 <= length2) {
                    boolean z4 = ho5.v(strSubstring.charAt(!z3 ? i2 : length2), 32) <= 0;
                    if (z3) {
                        if (!z4) {
                            break;
                        }
                        length2--;
                    } else if (z4) {
                        i2++;
                    } else {
                        z3 = true;
                    }
                }
                return Long.parseLong(strSubstring.subSequence(i2, length2 + 1).toString());
            }
            w6 w6Var = this.mAdManager;
            if (w6Var != null && (bmVar3 = w6Var.f) != null) {
                bmVar3.b("InMobiBanner", "Invalid Placement id: " + str);
                return Long.MIN_VALUE;
            }
            return Long.MIN_VALUE;
        } catch (NumberFormatException unused) {
            w6 w6Var2 = this.mAdManager;
            if (w6Var2 != null && (bmVar2 = w6Var2.f) != null) {
                bmVar2.b("InMobiBanner", "Invalid Placement id: " + str);
            }
        } catch (StringIndexOutOfBoundsException unused2) {
            w6 w6Var3 = this.mAdManager;
            if (w6Var3 != null && (bmVar = w6Var3.f) != null) {
                bmVar.b("InMobiBanner", "Invalid Placement id: " + str);
            }
        }
    }
}
