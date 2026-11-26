package com.pubscale.sdkone.offerwall;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.pubscale.caterpillar.analytics.client.main.AnalyticsModule;
import com.pubscale.caterpillar.analytics.client.main.IAnalytics;
import com.pubscale.sdkone.offerwall.models.errors.MissingConfigException;
import defpackage.bt4;
import defpackage.l28;
import defpackage.lz2;
import defpackage.m16;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001,B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\nR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0010\u0010\u000e\"\u0004\b\u0011\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\u001f\"\u0004\b \u0010!R\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u001a\u0004\b\"\u0010\u001f\"\u0004\b#\u0010!R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010\u001e¨\u0006-"}, d2 = {"Lcom/pubscale/sdkone/offerwall/OfferWallConfig;", "", "Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;", "builder", "<init>", "(Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;)V", "", "sdkAppKey", "La9b;", "setupAnalytics", "(Ljava/lang/String;)V", "uniqueId", "Ljava/lang/String;", "getUniqueId", "()Ljava/lang/String;", "setUniqueId", "getSdkAppKey", "setSdkAppKey", "Landroid/graphics/Bitmap;", "loaderBackgroundBitmap", "Landroid/graphics/Bitmap;", "getLoaderBackgroundBitmap", "()Landroid/graphics/Bitmap;", "setLoaderBackgroundBitmap", "(Landroid/graphics/Bitmap;)V", "loaderForegroundBitmap", "getLoaderForegroundBitmap", "setLoaderForegroundBitmap", "", "isFullscreen", "Z", "()Z", "setFullscreen", "(Z)V", "isSandbox", "setSandbox", "Landroid/content/Context;", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "setContext", "(Landroid/content/Context;)V", "isAnalyticsSetup", "Builder", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class OfferWallConfig {
    private Context context;
    private boolean isAnalyticsSetup;
    private boolean isFullscreen;
    private boolean isSandbox;
    private Bitmap loaderBackgroundBitmap;
    private Bitmap loaderForegroundBitmap;
    private String sdkAppKey;
    private String uniqueId;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b\u0019J\r\u0010\u001a\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0002\b\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0002\b\u001fJ\r\u0010 \u001a\u00020\rH\u0000¢\u0006\u0002\b!J\u0017\u0010\"\u001a\n #*\u0004\u0018\u00010\u00030\u0003H\u0000¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\rH\u0000¢\u0006\u0002\b'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;", "", "context", "Landroid/content/Context;", "sdkAppKey", "", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "uniqueId", "loaderBackgroundBitmap", "Landroid/graphics/Bitmap;", "loaderForegroundBitmap", "isFullscreen", "", "isSandbox", "setUniqueId", "setSandboxEnabled", "enabled", "setLoaderBackgroundBitmap", "bitmap", "setLoaderForegroundBitmap", "setFullscreenEnabled", "build", "Lcom/pubscale/sdkone/offerwall/OfferWallConfig;", "getUniqueId", "getUniqueId$offerwall_release", "getSdkApiKey", "getSdkApiKey$offerwall_release", "getLoaderBackgroundBitmap", "getLoaderBackgroundBitmap$offerwall_release", "getLoaderForegroundBitmap", "getLoaderForegroundBitmap$offerwall_release", "getIsFullscreenEnabled", "getIsFullscreenEnabled$offerwall_release", "getContext", "kotlin.jvm.PlatformType", "getContext$offerwall_release", "()Landroid/content/Context;", "getIsSandbox", "getIsSandbox$offerwall_release", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Builder {
        private Context context;
        private boolean isFullscreen;
        private boolean isSandbox;
        private Bitmap loaderBackgroundBitmap;
        private Bitmap loaderForegroundBitmap;
        private String sdkAppKey;
        private String uniqueId;

        public Builder(Context context, String str) {
            context.getClass();
            str.getClass();
            this.context = context;
            this.sdkAppKey = str;
        }

        public final OfferWallConfig build() {
            return new OfferWallConfig(this, null);
        }

        public final Context getContext$offerwall_release() {
            return this.context.getApplicationContext();
        }

        /* JADX INFO: renamed from: getIsFullscreenEnabled$offerwall_release, reason: from getter */
        public final boolean getIsFullscreen() {
            return this.isFullscreen;
        }

        /* JADX INFO: renamed from: getIsSandbox$offerwall_release, reason: from getter */
        public final boolean getIsSandbox() {
            return this.isSandbox;
        }

        /* JADX INFO: renamed from: getLoaderBackgroundBitmap$offerwall_release, reason: from getter */
        public final Bitmap getLoaderBackgroundBitmap() {
            return this.loaderBackgroundBitmap;
        }

        /* JADX INFO: renamed from: getLoaderForegroundBitmap$offerwall_release, reason: from getter */
        public final Bitmap getLoaderForegroundBitmap() {
            return this.loaderForegroundBitmap;
        }

        /* JADX INFO: renamed from: getSdkApiKey$offerwall_release, reason: from getter */
        public final String getSdkAppKey() {
            return this.sdkAppKey;
        }

        /* JADX INFO: renamed from: getUniqueId$offerwall_release, reason: from getter */
        public final String getUniqueId() {
            return this.uniqueId;
        }

        public final Builder setFullscreenEnabled(boolean enabled) {
            this.isFullscreen = enabled;
            return this;
        }

        public final Builder setLoaderBackgroundBitmap(Bitmap bitmap) {
            bitmap.getClass();
            this.loaderBackgroundBitmap = bitmap;
            return this;
        }

        public final Builder setLoaderForegroundBitmap(Bitmap bitmap) {
            bitmap.getClass();
            this.loaderForegroundBitmap = bitmap;
            return this;
        }

        public final Builder setSandboxEnabled(boolean enabled) {
            this.isSandbox = enabled;
            return this;
        }

        public final Builder setUniqueId(String uniqueId) {
            uniqueId.getClass();
            this.uniqueId = uniqueId;
            return this;
        }
    }

    private OfferWallConfig(Builder builder) throws MissingConfigException {
        this.context = builder.getContext$offerwall_release();
        this.uniqueId = builder.getUniqueId();
        String sdkAppKey = builder.getSdkAppKey();
        this.sdkAppKey = sdkAppKey;
        if (sdkAppKey == null || sdkAppKey.length() == 0) {
            throw new MissingConfigException("SDK API Key cannot be null or empty.");
        }
        setupAnalytics(builder.getSdkAppKey());
        this.loaderBackgroundBitmap = builder.getLoaderBackgroundBitmap();
        this.loaderForegroundBitmap = builder.getLoaderForegroundBitmap();
        this.isFullscreen = builder.getIsFullscreen();
        this.isSandbox = builder.getIsSandbox();
    }

    private final void setupAnalytics(String sdkAppKey) {
        if (this.isAnalyticsSetup) {
            return;
        }
        Context context = this.context;
        Application application = context instanceof Application ? (Application) context : null;
        if (application != null) {
            AnalyticsModule.init(application, sdkAppKey);
        }
        m16 m16Var = AbstractC0130o.a;
        Bundle bundleF = bt4.f(new l28("app_key", sdkAppKey), new l28("unique_id", this.uniqueId));
        Bundle bundle = AbstractC0130o.b;
        bundle.putAll(bundleF);
        m16 m16Var2 = AbstractC0130o.a;
        IAnalytics iAnalytics = (IAnalytics) m16Var2.getValue();
        if (iAnalytics != null) {
            iAnalytics.defaultParameters(bundle);
        }
        Context context2 = this.context;
        context2.getClass();
        C0111b c0111b = new C0111b(context2);
        bundle.putAll(bt4.f(new l28("pn", context2.getPackageName()), new l28("sdk_n", "27"), new l28("sdk_v", "1.0.11"), new l28("app_vn", c0111b.c()), new l28("app_vc", c0111b.b())));
        IAnalytics iAnalytics2 = (IAnalytics) m16Var2.getValue();
        if (iAnalytics2 != null) {
            iAnalytics2.defaultParameters(bundle);
        }
        AbstractC0130o.a("analytics_start", null);
    }

    public final Context getContext() {
        return this.context;
    }

    public final Bitmap getLoaderBackgroundBitmap() {
        return this.loaderBackgroundBitmap;
    }

    public final Bitmap getLoaderForegroundBitmap() {
        return this.loaderForegroundBitmap;
    }

    public final String getSdkAppKey() {
        return this.sdkAppKey;
    }

    public final String getUniqueId() {
        return this.uniqueId;
    }

    /* JADX INFO: renamed from: isFullscreen, reason: from getter */
    public final boolean getIsFullscreen() {
        return this.isFullscreen;
    }

    /* JADX INFO: renamed from: isSandbox, reason: from getter */
    public final boolean getIsSandbox() {
        return this.isSandbox;
    }

    public final void setContext(Context context) {
        context.getClass();
        this.context = context;
    }

    public final void setFullscreen(boolean z) {
        this.isFullscreen = z;
    }

    public final void setLoaderBackgroundBitmap(Bitmap bitmap) {
        this.loaderBackgroundBitmap = bitmap;
    }

    public final void setLoaderForegroundBitmap(Bitmap bitmap) {
        this.loaderForegroundBitmap = bitmap;
    }

    public final void setSandbox(boolean z) {
        this.isSandbox = z;
    }

    public final void setSdkAppKey(String str) {
        this.sdkAppKey = str;
    }

    public final void setUniqueId(String str) {
        this.uniqueId = str;
    }

    public /* synthetic */ OfferWallConfig(Builder builder, lz2 lz2Var) {
        this(builder);
    }
}
