package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.c4;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.s4;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import com.explorestack.protobuf.z3;
import defpackage.b48;
import defpackage.bl5;
import defpackage.c02;
import defpackage.ca9;
import defpackage.er9;
import defpackage.fwb;
import defpackage.h2;
import defpackage.kj4;
import defpackage.m2;
import defpackage.nm5;
import defpackage.oo6;
import defpackage.tbc;
import defpackage.xvb;
import defpackage.y3a;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.protobuf.rendering.Rendering;
import io.content.protobuf.rendering.RenderingOrBuilder;
import io.content.protobuf.sdk.MaskedSignals;
import io.content.protobuf.sdk.ViewabilityConfiguration;
import io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdExtension extends w3 implements AdExtensionOrBuilder {
    public static final int AD_CACHE_CONTROL_FIELD_NUMBER = 21;
    public static final int AD_CACHE_MAX_AGE_FIELD_NUMBER = 22;
    public static final int AD_FLEXIBLE_SIZE_FIELD_NUMBER = 32;
    public static final int AD_MARKUP_LOADING_TIMEOUT_FIELD_NUMBER = 24;
    public static final int CLOSE_BUTTON_FIELD_NUMBER = 15;
    public static final int COMPANION_SKIPOFFSET_FIELD_NUMBER = 10;
    public static final int COUNTDOWN_FIELD_NUMBER = 14;
    public static final int CREATIVE_EXTENSION_FIELD_NUMBER = 31;
    public static final int CREATIVE_LOADING_METHOD_FIELD_NUMBER = 27;
    public static final int CREATIVE_LOADING_TIMEOUT_FIELD_NUMBER = 35;
    public static final int CRID_MONITORING_ENABLED_FIELD_NUMBER = 36;
    public static final int CUSTOM_PARAMS_FIELD_NUMBER = 8;
    public static final int EVENT_CONFIGURATION_FIELD_NUMBER = 29;
    public static final int EVENT_FIELD_NUMBER = 7;
    public static final int IGNORES_SAFE_AREA_LAYOUT_GUIDE_FIELD_NUMBER = 16;
    public static final int LOAD_SKIPOFFSET_FIELD_NUMBER = 3;
    public static final int MRAID_CREATIVE_VALIDATION_REQUIRED_FIELD_NUMBER = 34;
    public static final int PLACEHOLDER_TIMEOUT_FIELD_NUMBER = 28;
    public static final int PRELOAD_AD_FIELD_NUMBER = 26;
    public static final int PRELOAD_FIELD_NUMBER = 2;
    public static final int PROGRESS_DURATION_FIELD_NUMBER = 19;
    public static final int PROGRESS_FIELD_NUMBER = 18;
    public static final int R1_DELAY_FIELD_NUMBER = 23;
    public static final int R1_FIELD_NUMBER = 12;
    public static final int R2_FIELD_NUMBER = 13;
    public static final int RENDERING_CONFIGURATION_FIELD_NUMBER = 33;
    public static final int SKIPOFFSET_FIELD_NUMBER = 9;
    public static final int STORE_URL_FIELD_NUMBER = 17;
    public static final int USE_EMBEDDED_BROWSER_FIELD_NUMBER = 25;
    public static final int USE_NATIVE_CLOSE_FIELD_NUMBER = 11;
    public static final int VIEWABILITY_CONFIGURATION_FIELD_NUMBER = 37;
    public static final int VIEWABILITY_DURATION_THRESHOLD_FIELD_NUMBER = 6;
    public static final int VIEWABILITY_IGNORE_OVERLAP_FIELD_NUMBER = 30;
    public static final int VIEWABILITY_IGNORE_WINDOW_FOCUS_FIELD_NUMBER = 20;
    public static final int VIEWABILITY_PIXEL_THRESHOLD_FIELD_NUMBER = 5;
    public static final int VIEWABILITY_TIME_THRESHOLD_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private int adCacheControl_;
    private int adCacheMaxAge_;
    private boolean adFlexibleSize_;
    private int adMarkupLoadingTimeout_;
    private int bitField0_;
    private ControlAsset closeButton_;
    private int companionSkipoffset_;
    private ControlAsset countdown_;
    private CreativeExtension creativeExtension_;
    private int creativeLoadingMethod_;
    private int creativeLoadingTimeout_;
    private boolean cridMonitoringEnabled_;
    private oo6 customParams_;
    private EventConfiguration eventConfiguration_;
    private List<Ad.Event> event_;
    private boolean ignoresSafeAreaLayoutGuide_;
    private int loadSkipoffset_;
    private byte memoizedIsInitialized;
    private boolean mraidCreativeValidationRequired_;
    private float placeholderTimeout_;
    private boolean preloadAd_;
    private boolean preload_;
    private int progressDuration_;
    private ControlAsset progress_;
    private int r1Delay_;
    private boolean r1_;
    private boolean r2_;
    private Rendering renderingConfiguration_;
    private int skipoffset_;
    private volatile Object storeUrl_;
    private boolean useEmbeddedBrowser_;
    private boolean useNativeClose_;
    private ViewabilityConfiguration viewabilityConfiguration_;
    private float viewabilityDurationThreshold_;
    private boolean viewabilityIgnoreOverlap_;
    private boolean viewabilityIgnoreWindowFocus_;
    private float viewabilityPixelThreshold_;
    private int viewabilityTimeThreshold_;
    private static final AdExtension DEFAULT_INSTANCE = new AdExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.AdExtension.1
        @Override // defpackage.b48
        public AdExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new AdExtension(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ControlAssetOrBuilder extends MessageOrBuilder {
        String getContent();

        ByteString getContentBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getFill();

        ByteString getFillBytes();

        int getFontStyle();

        int getHeight();

        int getHideafter();

        String getMargin();

        ByteString getMarginBytes();

        float getOpacity();

        boolean getOutlined();

        String getPadding();

        ByteString getPaddingBytes();

        String getShadow();

        ByteString getShadowBytes();

        String getStroke();

        ByteString getStrokeBytes();

        float getStrokeWidth();

        String getStyle();

        ByteString getStyleBytes();

        boolean getVisible();

        int getWidth();

        String getX();

        ByteString getXBytes();

        String getY();

        ByteString getYBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class CustomParamsDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private CustomParamsDefaultEntryHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface EventConfigurationOrBuilder extends MessageOrBuilder {
        int getActions(int i);

        int getActionsCount();

        List<Integer> getActionsList();

        String getContext();

        ByteString getContextBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getUrl();

        ByteString getUrlBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private AdExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    switch (iF) {
                        case 0:
                            break;
                        case 16:
                            this.preload_ = hVar.l();
                            continue;
                        case 24:
                            this.loadSkipoffset_ = hVar.G();
                            continue;
                        case 32:
                            this.viewabilityTimeThreshold_ = hVar.G();
                            continue;
                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                            this.viewabilityPixelThreshold_ = hVar.r();
                            continue;
                        case 53:
                            this.viewabilityDurationThreshold_ = hVar.r();
                            continue;
                        case 58:
                            int i2 = (i == true ? 1 : 0) & 1;
                            i = i;
                            if (i2 == 0) {
                                this.event_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 1;
                            }
                            this.event_.add((Ad.Event) hVar.v(Ad.Event.parser(), t2Var));
                            continue;
                        case 66:
                            int i3 = (i == true ? 1 : 0) & 2;
                            i = i;
                            if (i3 == 0) {
                                this.customParams_ = oo6.l(CustomParamsDefaultEntryHolder.defaultEntry);
                                i = (i == true ? 1 : 0) | 2;
                            }
                            c4 c4Var = (c4) hVar.v(CustomParamsDefaultEntryHolder.defaultEntry.c.f, t2Var);
                            this.customParams_.j().put(c4Var.a, c4Var.b);
                            continue;
                        case 72:
                            this.skipoffset_ = hVar.G();
                            continue;
                        case 80:
                            this.companionSkipoffset_ = hVar.G();
                            continue;
                        case 88:
                            this.useNativeClose_ = hVar.l();
                            continue;
                        case 96:
                            this.r1_ = hVar.l();
                            continue;
                        case 104:
                            this.r2_ = hVar.l();
                            continue;
                        case 114:
                            ControlAsset controlAsset = this.countdown_;
                            ControlAsset.Builder builder = controlAsset != null ? controlAsset.toBuilder() : null;
                            ControlAsset controlAsset2 = (ControlAsset) hVar.v(ControlAsset.parser(), t2Var);
                            this.countdown_ = controlAsset2;
                            if (builder != null) {
                                builder.mergeFrom(controlAsset2);
                                this.countdown_ = builder.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 122:
                            ControlAsset controlAsset3 = this.closeButton_;
                            ControlAsset.Builder builder2 = controlAsset3 != null ? controlAsset3.toBuilder() : null;
                            ControlAsset controlAsset4 = (ControlAsset) hVar.v(ControlAsset.parser(), t2Var);
                            this.closeButton_ = controlAsset4;
                            if (builder2 != null) {
                                builder2.mergeFrom(controlAsset4);
                                this.closeButton_ = builder2.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 128:
                            this.ignoresSafeAreaLayoutGuide_ = hVar.l();
                            continue;
                        case 138:
                            this.storeUrl_ = hVar.E();
                            continue;
                        case 146:
                            ControlAsset controlAsset5 = this.progress_;
                            ControlAsset.Builder builder3 = controlAsset5 != null ? controlAsset5.toBuilder() : null;
                            ControlAsset controlAsset6 = (ControlAsset) hVar.v(ControlAsset.parser(), t2Var);
                            this.progress_ = controlAsset6;
                            if (builder3 != null) {
                                builder3.mergeFrom(controlAsset6);
                                this.progress_ = builder3.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 152:
                            this.progressDuration_ = hVar.G();
                            continue;
                        case 160:
                            this.viewabilityIgnoreWindowFocus_ = hVar.l();
                            continue;
                        case 168:
                            this.adCacheControl_ = hVar.o();
                            continue;
                        case 176:
                            this.adCacheMaxAge_ = hVar.G();
                            continue;
                        case 184:
                            this.r1Delay_ = hVar.G();
                            continue;
                        case 192:
                            this.adMarkupLoadingTimeout_ = hVar.G();
                            continue;
                        case 200:
                            this.useEmbeddedBrowser_ = hVar.l();
                            continue;
                        case LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE:
                            this.preloadAd_ = hVar.l();
                            continue;
                        case 216:
                            this.creativeLoadingMethod_ = hVar.o();
                            continue;
                        case 229:
                            this.placeholderTimeout_ = hVar.r();
                            continue;
                        case 234:
                            EventConfiguration eventConfiguration = this.eventConfiguration_;
                            EventConfiguration.Builder builder4 = eventConfiguration != null ? eventConfiguration.toBuilder() : null;
                            EventConfiguration eventConfiguration2 = (EventConfiguration) hVar.v(EventConfiguration.parser(), t2Var);
                            this.eventConfiguration_ = eventConfiguration2;
                            if (builder4 != null) {
                                builder4.mergeFrom(eventConfiguration2);
                                this.eventConfiguration_ = builder4.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 240:
                            this.viewabilityIgnoreOverlap_ = hVar.l();
                            continue;
                        case 250:
                            CreativeExtension creativeExtension = this.creativeExtension_;
                            CreativeExtension.Builder builder5 = creativeExtension != null ? creativeExtension.toBuilder() : null;
                            CreativeExtension creativeExtension2 = (CreativeExtension) hVar.v(CreativeExtension.parser(), t2Var);
                            this.creativeExtension_ = creativeExtension2;
                            if (builder5 != null) {
                                builder5.mergeFrom(creativeExtension2);
                                this.creativeExtension_ = builder5.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 256:
                            this.adFlexibleSize_ = hVar.l();
                            continue;
                        case 266:
                            Rendering rendering = this.renderingConfiguration_;
                            Rendering.Builder builder6 = rendering != null ? rendering.toBuilder() : null;
                            Rendering rendering2 = (Rendering) hVar.v(Rendering.parser(), t2Var);
                            this.renderingConfiguration_ = rendering2;
                            if (builder6 != null) {
                                builder6.mergeFrom(rendering2);
                                this.renderingConfiguration_ = builder6.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 272:
                            this.mraidCreativeValidationRequired_ = hVar.l();
                            continue;
                        case 280:
                            this.creativeLoadingTimeout_ = hVar.t();
                            continue;
                        case 288:
                            this.cridMonitoringEnabled_ = hVar.l();
                            continue;
                        case 298:
                            ViewabilityConfiguration.Builder builder7 = (this.bitField0_ & 1) != 0 ? this.viewabilityConfiguration_.toBuilder() : null;
                            ViewabilityConfiguration viewabilityConfiguration = (ViewabilityConfiguration) hVar.v(ViewabilityConfiguration.parser(), t2Var);
                            this.viewabilityConfiguration_ = viewabilityConfiguration;
                            if (builder7 != null) {
                                builder7.mergeFrom(viewabilityConfiguration);
                                this.viewabilityConfiguration_ = builder7.buildPartial();
                            }
                            this.bitField0_ |= 1;
                            continue;
                        default:
                            if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (((i == true ? 1 : 0) & 1) != 0) {
                    this.event_ = Collections.unmodifiableList(this.event_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (((i == true ? 1 : 0) & 1) != 0) {
            this.event_ = Collections.unmodifiableList(this.event_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static AdExtension getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public oo6 internalGetCustomParams() {
        oo6 oo6Var = this.customParams_;
        return oo6Var == null ? oo6.e(CustomParamsDefaultEntryHolder.defaultEntry) : oo6Var;
    }

    public static Builder newBuilder(AdExtension adExtension) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(adExtension);
    }

    public static AdExtension parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AdExtension) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AdExtension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (AdExtension) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean containsCustomParams(String str) {
        str.getClass();
        return internalGetCustomParams().h().containsKey(str);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AdExtension)) {
            return super.equals(obj);
        }
        AdExtension adExtension = (AdExtension) obj;
        if (getPreload() != adExtension.getPreload() || getLoadSkipoffset() != adExtension.getLoadSkipoffset() || getViewabilityTimeThreshold() != adExtension.getViewabilityTimeThreshold() || Float.floatToIntBits(getViewabilityPixelThreshold()) != Float.floatToIntBits(adExtension.getViewabilityPixelThreshold()) || Float.floatToIntBits(getViewabilityDurationThreshold()) != Float.floatToIntBits(adExtension.getViewabilityDurationThreshold()) || !getEventList().equals(adExtension.getEventList()) || !internalGetCustomParams().equals(adExtension.internalGetCustomParams()) || getSkipoffset() != adExtension.getSkipoffset() || getCompanionSkipoffset() != adExtension.getCompanionSkipoffset() || getUseNativeClose() != adExtension.getUseNativeClose() || getR1() != adExtension.getR1() || getR2() != adExtension.getR2() || hasCountdown() != adExtension.hasCountdown()) {
            return false;
        }
        if ((hasCountdown() && !getCountdown().equals(adExtension.getCountdown())) || hasCloseButton() != adExtension.hasCloseButton()) {
            return false;
        }
        if ((hasCloseButton() && !getCloseButton().equals(adExtension.getCloseButton())) || getIgnoresSafeAreaLayoutGuide() != adExtension.getIgnoresSafeAreaLayoutGuide() || !getStoreUrl().equals(adExtension.getStoreUrl()) || hasProgress() != adExtension.hasProgress()) {
            return false;
        }
        if ((hasProgress() && !getProgress().equals(adExtension.getProgress())) || getProgressDuration() != adExtension.getProgressDuration() || getViewabilityIgnoreWindowFocus() != adExtension.getViewabilityIgnoreWindowFocus() || this.adCacheControl_ != adExtension.adCacheControl_ || getAdCacheMaxAge() != adExtension.getAdCacheMaxAge() || getR1Delay() != adExtension.getR1Delay() || getAdMarkupLoadingTimeout() != adExtension.getAdMarkupLoadingTimeout() || getUseEmbeddedBrowser() != adExtension.getUseEmbeddedBrowser() || getPreloadAd() != adExtension.getPreloadAd() || this.creativeLoadingMethod_ != adExtension.creativeLoadingMethod_ || Float.floatToIntBits(getPlaceholderTimeout()) != Float.floatToIntBits(adExtension.getPlaceholderTimeout()) || hasEventConfiguration() != adExtension.hasEventConfiguration()) {
            return false;
        }
        if ((hasEventConfiguration() && !getEventConfiguration().equals(adExtension.getEventConfiguration())) || getViewabilityIgnoreOverlap() != adExtension.getViewabilityIgnoreOverlap() || hasCreativeExtension() != adExtension.hasCreativeExtension()) {
            return false;
        }
        if ((hasCreativeExtension() && !getCreativeExtension().equals(adExtension.getCreativeExtension())) || getAdFlexibleSize() != adExtension.getAdFlexibleSize() || hasRenderingConfiguration() != adExtension.hasRenderingConfiguration()) {
            return false;
        }
        if ((!hasRenderingConfiguration() || getRenderingConfiguration().equals(adExtension.getRenderingConfiguration())) && getMraidCreativeValidationRequired() == adExtension.getMraidCreativeValidationRequired() && getCreativeLoadingTimeout() == adExtension.getCreativeLoadingTimeout() && getCridMonitoringEnabled() == adExtension.getCridMonitoringEnabled() && hasViewabilityConfiguration() == adExtension.hasViewabilityConfiguration()) {
            return (!hasViewabilityConfiguration() || getViewabilityConfiguration().equals(adExtension.getViewabilityConfiguration())) && this.unknownFields.equals(adExtension.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public AdCacheControl getAdCacheControl() {
        AdCacheControl adCacheControlValueOf = AdCacheControl.valueOf(this.adCacheControl_);
        return adCacheControlValueOf == null ? AdCacheControl.UNRECOGNIZED : adCacheControlValueOf;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getAdCacheControlValue() {
        return this.adCacheControl_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getAdCacheMaxAge() {
        return this.adCacheMaxAge_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getAdFlexibleSize() {
        return this.adFlexibleSize_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getAdMarkupLoadingTimeout() {
        return this.adMarkupLoadingTimeout_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ControlAsset getCloseButton() {
        ControlAsset controlAsset = this.closeButton_;
        return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ControlAssetOrBuilder getCloseButtonOrBuilder() {
        return getCloseButton();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getCompanionSkipoffset() {
        return this.companionSkipoffset_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ControlAsset getCountdown() {
        ControlAsset controlAsset = this.countdown_;
        return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ControlAssetOrBuilder getCountdownOrBuilder() {
        return getCountdown();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public CreativeExtension getCreativeExtension() {
        CreativeExtension creativeExtension = this.creativeExtension_;
        return creativeExtension == null ? CreativeExtension.getDefaultInstance() : creativeExtension;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public CreativeExtensionOrBuilder getCreativeExtensionOrBuilder() {
        return getCreativeExtension();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public CreativeLoadingMethod getCreativeLoadingMethod() {
        CreativeLoadingMethod creativeLoadingMethodValueOf = CreativeLoadingMethod.valueOf(this.creativeLoadingMethod_);
        return creativeLoadingMethodValueOf == null ? CreativeLoadingMethod.UNRECOGNIZED : creativeLoadingMethodValueOf;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getCreativeLoadingMethodValue() {
        return this.creativeLoadingMethod_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getCreativeLoadingTimeout() {
        return this.creativeLoadingTimeout_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getCridMonitoringEnabled() {
        return this.cridMonitoringEnabled_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public Map<String, String> getCustomParams() {
        return getCustomParamsMap();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getCustomParamsCount() {
        return internalGetCustomParams().h().size();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public Map<String, String> getCustomParamsMap() {
        return internalGetCustomParams().h();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public String getCustomParamsOrDefault(String str, String str2) {
        str.getClass();
        Map mapH = internalGetCustomParams().h();
        return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public String getCustomParamsOrThrow(String str) {
        str.getClass();
        Map mapH = internalGetCustomParams().h();
        if (mapH.containsKey(str)) {
            return (String) mapH.get(str);
        }
        ca9.d();
        return null;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public Ad.Event getEvent(int i) {
        return this.event_.get(i);
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public EventConfiguration getEventConfiguration() {
        EventConfiguration eventConfiguration = this.eventConfiguration_;
        return eventConfiguration == null ? EventConfiguration.getDefaultInstance() : eventConfiguration;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public EventConfigurationOrBuilder getEventConfigurationOrBuilder() {
        return getEventConfiguration();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getEventCount() {
        return this.event_.size();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public List<Ad.Event> getEventList() {
        return this.event_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public Ad.EventOrBuilder getEventOrBuilder(int i) {
        return this.event_.get(i);
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public List<? extends Ad.EventOrBuilder> getEventOrBuilderList() {
        return this.event_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getIgnoresSafeAreaLayoutGuide() {
        return this.ignoresSafeAreaLayoutGuide_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public int getLoadSkipoffset() {
        return this.loadSkipoffset_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getMraidCreativeValidationRequired() {
        return this.mraidCreativeValidationRequired_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public float getPlaceholderTimeout() {
        return this.placeholderTimeout_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public boolean getPreload() {
        return this.preload_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getPreloadAd() {
        return this.preloadAd_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ControlAsset getProgress() {
        ControlAsset controlAsset = this.progress_;
        return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getProgressDuration() {
        return this.progressDuration_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ControlAssetOrBuilder getProgressOrBuilder() {
        return getProgress();
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getR1() {
        return this.r1_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getR1Delay() {
        return this.r1Delay_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getR2() {
        return this.r2_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public Rendering getRenderingConfiguration() {
        Rendering rendering = this.renderingConfiguration_;
        return rendering == null ? Rendering.getDefaultInstance() : rendering;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public RenderingOrBuilder getRenderingConfigurationOrBuilder() {
        return getRenderingConfiguration();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iC = this.preload_ ? c02.c(2) : 0;
        int i2 = this.loadSkipoffset_;
        if (i2 != 0) {
            iC += c02.t(3, i2);
        }
        int i3 = this.viewabilityTimeThreshold_;
        if (i3 != 0) {
            iC += c02.t(4, i3);
        }
        if (this.viewabilityPixelThreshold_ != 0.0f) {
            iC += c02.j(5);
        }
        if (this.viewabilityDurationThreshold_ != 0.0f) {
            iC += c02.j(6);
        }
        for (int i4 = 0; i4 < this.event_.size(); i4++) {
            iC += c02.o(7, this.event_.get(i4));
        }
        for (Map.Entry entry : internalGetCustomParams().h().entrySet()) {
            z3 z3VarC = CustomParamsDefaultEntryHolder.defaultEntry.newBuilderForType();
            z3VarC.b = entry.getKey();
            z3VarC.d = true;
            z3VarC.c = entry.getValue();
            z3VarC.e = true;
            c4 c4VarC = z3VarC.build();
            int iS = c02.s(8);
            int serializedSize = c4VarC.getSerializedSize();
            iC += c02.u(serializedSize) + serializedSize + iS;
        }
        int i5 = this.skipoffset_;
        if (i5 != 0) {
            iC += c02.t(9, i5);
        }
        int i6 = this.companionSkipoffset_;
        if (i6 != 0) {
            iC += c02.t(10, i6);
        }
        if (this.useNativeClose_) {
            iC += c02.c(11);
        }
        if (this.r1_) {
            iC += c02.c(12);
        }
        if (this.r2_) {
            iC += c02.c(13);
        }
        if (this.countdown_ != null) {
            iC += c02.o(14, getCountdown());
        }
        if (this.closeButton_ != null) {
            iC += c02.o(15, getCloseButton());
        }
        if (this.ignoresSafeAreaLayoutGuide_) {
            iC += c02.c(16);
        }
        if (!getStoreUrlBytes().isEmpty()) {
            iC += w3.computeStringSize(17, this.storeUrl_);
        }
        if (this.progress_ != null) {
            iC += c02.o(18, getProgress());
        }
        int i7 = this.progressDuration_;
        if (i7 != 0) {
            iC += c02.t(19, i7);
        }
        if (this.viewabilityIgnoreWindowFocus_) {
            iC += c02.c(20);
        }
        if (this.adCacheControl_ != AdCacheControl.AD_CACHE_CONTROL_DISABLED.getNumber()) {
            iC += c02.g(21, this.adCacheControl_);
        }
        int i8 = this.adCacheMaxAge_;
        if (i8 != 0) {
            iC += c02.t(22, i8);
        }
        int i9 = this.r1Delay_;
        if (i9 != 0) {
            iC += c02.t(23, i9);
        }
        int i10 = this.adMarkupLoadingTimeout_;
        if (i10 != 0) {
            iC += c02.t(24, i10);
        }
        if (this.useEmbeddedBrowser_) {
            iC += c02.c(25);
        }
        if (this.preloadAd_) {
            iC += c02.c(26);
        }
        if (this.creativeLoadingMethod_ != CreativeLoadingMethod.FullLoad.getNumber()) {
            iC += c02.g(27, this.creativeLoadingMethod_);
        }
        if (this.placeholderTimeout_ != 0.0f) {
            iC += c02.j(28);
        }
        if (this.eventConfiguration_ != null) {
            iC += c02.o(29, getEventConfiguration());
        }
        if (this.viewabilityIgnoreOverlap_) {
            iC += c02.c(30);
        }
        if (this.creativeExtension_ != null) {
            iC += c02.o(31, getCreativeExtension());
        }
        if (this.adFlexibleSize_) {
            iC += c02.c(32);
        }
        if (this.renderingConfiguration_ != null) {
            iC += c02.o(33, getRenderingConfiguration());
        }
        if (this.mraidCreativeValidationRequired_) {
            iC += c02.c(34);
        }
        int i11 = this.creativeLoadingTimeout_;
        if (i11 != 0) {
            iC += c02.l(35, i11);
        }
        if (this.cridMonitoringEnabled_) {
            iC += c02.c(36);
        }
        if ((this.bitField0_ & 1) != 0) {
            iC += c02.o(37, getViewabilityConfiguration());
        }
        int serializedSize2 = this.unknownFields.getSerializedSize() + iC;
        this.memoizedSize = serializedSize2;
        return serializedSize2;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public int getSkipoffset() {
        return this.skipoffset_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public String getStoreUrl() {
        Object obj = this.storeUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.storeUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ByteString getStoreUrlBytes() {
        Object obj = this.storeUrl_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.storeUrl_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getUseEmbeddedBrowser() {
        return this.useEmbeddedBrowser_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getUseNativeClose() {
        return this.useNativeClose_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ViewabilityConfiguration getViewabilityConfiguration() {
        ViewabilityConfiguration viewabilityConfiguration = this.viewabilityConfiguration_;
        return viewabilityConfiguration == null ? ViewabilityConfiguration.getDefaultInstance() : viewabilityConfiguration;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public ViewabilityConfigurationOrBuilder getViewabilityConfigurationOrBuilder() {
        ViewabilityConfiguration viewabilityConfiguration = this.viewabilityConfiguration_;
        return viewabilityConfiguration == null ? ViewabilityConfiguration.getDefaultInstance() : viewabilityConfiguration;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public float getViewabilityDurationThreshold() {
        return this.viewabilityDurationThreshold_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public boolean getViewabilityIgnoreOverlap() {
        return this.viewabilityIgnoreOverlap_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean getViewabilityIgnoreWindowFocus() {
        return this.viewabilityIgnoreWindowFocus_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public float getViewabilityPixelThreshold() {
        return this.viewabilityPixelThreshold_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public int getViewabilityTimeThreshold() {
        return this.viewabilityTimeThreshold_;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean hasCloseButton() {
        return this.closeButton_ != null;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean hasCountdown() {
        return this.countdown_ != null;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    @Deprecated
    public boolean hasCreativeExtension() {
        return this.creativeExtension_ != null;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean hasEventConfiguration() {
        return this.eventConfiguration_ != null;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean hasProgress() {
        return this.progress_ != null;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean hasRenderingConfiguration() {
        return this.renderingConfiguration_ != null;
    }

    @Override // io.content.protobuf.AdExtensionOrBuilder
    public boolean hasViewabilityConfiguration() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iFloatToIntBits = Float.floatToIntBits(getViewabilityDurationThreshold()) + ((((Float.floatToIntBits(getViewabilityPixelThreshold()) + ((((getViewabilityTimeThreshold() + ((((getLoadSkipoffset() + ((((x3.c(getPreload()) + ((((getDescriptor().hashCode() + 779) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53);
        if (getEventCount() > 0) {
            iFloatToIntBits = getEventList().hashCode() + er9.f(iFloatToIntBits, 37, 7, 53);
        }
        if (!internalGetCustomParams().h().isEmpty()) {
            iFloatToIntBits = internalGetCustomParams().hashCode() + er9.f(iFloatToIntBits, 37, 8, 53);
        }
        int iC = x3.c(getR2()) + ((((x3.c(getR1()) + ((((x3.c(getUseNativeClose()) + ((((getCompanionSkipoffset() + ((((getSkipoffset() + er9.f(iFloatToIntBits, 37, 9, 53)) * 37) + 10) * 53)) * 37) + 11) * 53)) * 37) + 12) * 53)) * 37) + 13) * 53);
        if (hasCountdown()) {
            iC = getCountdown().hashCode() + er9.f(iC, 37, 14, 53);
        }
        if (hasCloseButton()) {
            iC = getCloseButton().hashCode() + er9.f(iC, 37, 15, 53);
        }
        int iHashCode = getStoreUrl().hashCode() + ((((x3.c(getIgnoresSafeAreaLayoutGuide()) + er9.f(iC, 37, 16, 53)) * 37) + 17) * 53);
        if (hasProgress()) {
            iHashCode = er9.f(iHashCode, 37, 18, 53) + getProgress().hashCode();
        }
        int iFloatToIntBits2 = Float.floatToIntBits(getPlaceholderTimeout()) + y3a.c((((x3.c(getPreloadAd()) + ((((x3.c(getUseEmbeddedBrowser()) + ((((getAdMarkupLoadingTimeout() + ((((getR1Delay() + ((((getAdCacheMaxAge() + y3a.c((((x3.c(getViewabilityIgnoreWindowFocus()) + ((((getProgressDuration() + er9.f(iHashCode, 37, 19, 53)) * 37) + 20) * 53)) * 37) + 21) * 53, this.adCacheControl_, 37, 22, 53)) * 37) + 23) * 53)) * 37) + 24) * 53)) * 37) + 25) * 53)) * 37) + 26) * 53)) * 37) + 27) * 53, this.creativeLoadingMethod_, 37, 28, 53);
        if (hasEventConfiguration()) {
            iFloatToIntBits2 = getEventConfiguration().hashCode() + er9.f(iFloatToIntBits2, 37, 29, 53);
        }
        int iC2 = x3.c(getViewabilityIgnoreOverlap()) + er9.f(iFloatToIntBits2, 37, 30, 53);
        if (hasCreativeExtension()) {
            iC2 = getCreativeExtension().hashCode() + er9.f(iC2, 37, 31, 53);
        }
        int iC3 = x3.c(getAdFlexibleSize()) + er9.f(iC2, 37, 32, 53);
        if (hasRenderingConfiguration()) {
            iC3 = getRenderingConfiguration().hashCode() + er9.f(iC3, 37, 33, 53);
        }
        int iC4 = x3.c(getCridMonitoringEnabled()) + ((((getCreativeLoadingTimeout() + ((((x3.c(getMraidCreativeValidationRequired()) + er9.f(iC3, 37, 34, 53)) * 37) + 35) * 53)) * 37) + 36) * 53);
        if (hasViewabilityConfiguration()) {
            iC4 = getViewabilityConfiguration().hashCode() + er9.f(iC4, 37, 37, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iC4 * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable;
        v3Var.a(AdExtension.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.w3
    public oo6 internalGetMapField(int i) {
        if (i == 8) {
            return internalGetCustomParams();
        }
        tbc.c(er9.k(i, "Invalid map field number: "));
        return null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public Builder newBuilderForType(g3 g3Var) {
        return new Builder(g3Var);
    }

    @Override // com.explorestack.protobuf.w3
    public Object newInstance(kj4 kj4Var) {
        return new AdExtension();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        boolean z = this.preload_;
        if (z) {
            c02Var.A(2, z);
        }
        int i = this.loadSkipoffset_;
        if (i != 0) {
            c02Var.T(3, i);
        }
        int i2 = this.viewabilityTimeThreshold_;
        if (i2 != 0) {
            c02Var.T(4, i2);
        }
        float f = this.viewabilityPixelThreshold_;
        if (f != 0.0f) {
            c02Var.J(5, f);
        }
        float f2 = this.viewabilityDurationThreshold_;
        if (f2 != 0.0f) {
            c02Var.J(6, f2);
        }
        for (int i3 = 0; i3 < this.event_.size(); i3++) {
            c02Var.M(7, this.event_.get(i3));
        }
        w3.serializeStringMapTo(c02Var, internalGetCustomParams(), CustomParamsDefaultEntryHolder.defaultEntry, 8);
        int i4 = this.skipoffset_;
        if (i4 != 0) {
            c02Var.T(9, i4);
        }
        int i5 = this.companionSkipoffset_;
        if (i5 != 0) {
            c02Var.T(10, i5);
        }
        boolean z2 = this.useNativeClose_;
        if (z2) {
            c02Var.A(11, z2);
        }
        boolean z3 = this.r1_;
        if (z3) {
            c02Var.A(12, z3);
        }
        boolean z4 = this.r2_;
        if (z4) {
            c02Var.A(13, z4);
        }
        if (this.countdown_ != null) {
            c02Var.M(14, getCountdown());
        }
        if (this.closeButton_ != null) {
            c02Var.M(15, getCloseButton());
        }
        boolean z5 = this.ignoresSafeAreaLayoutGuide_;
        if (z5) {
            c02Var.A(16, z5);
        }
        if (!getStoreUrlBytes().isEmpty()) {
            w3.writeString(c02Var, 17, this.storeUrl_);
        }
        if (this.progress_ != null) {
            c02Var.M(18, getProgress());
        }
        int i6 = this.progressDuration_;
        if (i6 != 0) {
            c02Var.T(19, i6);
        }
        boolean z6 = this.viewabilityIgnoreWindowFocus_;
        if (z6) {
            c02Var.A(20, z6);
        }
        if (this.adCacheControl_ != AdCacheControl.AD_CACHE_CONTROL_DISABLED.getNumber()) {
            c02Var.K(21, this.adCacheControl_);
        }
        int i7 = this.adCacheMaxAge_;
        if (i7 != 0) {
            c02Var.T(22, i7);
        }
        int i8 = this.r1Delay_;
        if (i8 != 0) {
            c02Var.T(23, i8);
        }
        int i9 = this.adMarkupLoadingTimeout_;
        if (i9 != 0) {
            c02Var.T(24, i9);
        }
        boolean z7 = this.useEmbeddedBrowser_;
        if (z7) {
            c02Var.A(25, z7);
        }
        boolean z8 = this.preloadAd_;
        if (z8) {
            c02Var.A(26, z8);
        }
        if (this.creativeLoadingMethod_ != CreativeLoadingMethod.FullLoad.getNumber()) {
            c02Var.K(27, this.creativeLoadingMethod_);
        }
        float f3 = this.placeholderTimeout_;
        if (f3 != 0.0f) {
            c02Var.J(28, f3);
        }
        if (this.eventConfiguration_ != null) {
            c02Var.M(29, getEventConfiguration());
        }
        boolean z9 = this.viewabilityIgnoreOverlap_;
        if (z9) {
            c02Var.A(30, z9);
        }
        if (this.creativeExtension_ != null) {
            c02Var.M(31, getCreativeExtension());
        }
        boolean z10 = this.adFlexibleSize_;
        if (z10) {
            c02Var.A(32, z10);
        }
        if (this.renderingConfiguration_ != null) {
            c02Var.M(33, getRenderingConfiguration());
        }
        boolean z11 = this.mraidCreativeValidationRequired_;
        if (z11) {
            c02Var.A(34, z11);
        }
        int i10 = this.creativeLoadingTimeout_;
        if (i10 != 0) {
            c02Var.K(35, i10);
        }
        boolean z12 = this.cridMonitoringEnabled_;
        if (z12) {
            c02Var.A(36, z12);
        }
        if ((this.bitField0_ & 1) != 0) {
            c02Var.M(37, getViewabilityConfiguration());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class ControlAsset extends w3 implements ControlAssetOrBuilder {
        public static final int CONTENT_FIELD_NUMBER = 1;
        public static final int FILL_FIELD_NUMBER = 2;
        public static final int FONT_STYLE_FIELD_NUMBER = 3;
        public static final int HEIGHT_FIELD_NUMBER = 4;
        public static final int HIDEAFTER_FIELD_NUMBER = 5;
        public static final int MARGIN_FIELD_NUMBER = 6;
        public static final int OPACITY_FIELD_NUMBER = 7;
        public static final int OUTLINED_FIELD_NUMBER = 8;
        public static final int PADDING_FIELD_NUMBER = 9;
        public static final int SHADOW_FIELD_NUMBER = 10;
        public static final int STROKE_FIELD_NUMBER = 11;
        public static final int STROKE_WIDTH_FIELD_NUMBER = 18;
        public static final int STYLE_FIELD_NUMBER = 13;
        public static final int VISIBLE_FIELD_NUMBER = 14;
        public static final int WIDTH_FIELD_NUMBER = 15;
        public static final int X_FIELD_NUMBER = 16;
        public static final int Y_FIELD_NUMBER = 17;
        private static final long serialVersionUID = 0;
        private volatile Object content_;
        private volatile Object fill_;
        private int fontStyle_;
        private int height_;
        private int hideafter_;
        private volatile Object margin_;
        private byte memoizedIsInitialized;
        private float opacity_;
        private boolean outlined_;
        private volatile Object padding_;
        private volatile Object shadow_;
        private float strokeWidth_;
        private volatile Object stroke_;
        private volatile Object style_;
        private boolean visible_;
        private int width_;
        private volatile Object x_;
        private volatile Object y_;
        private static final ControlAsset DEFAULT_INSTANCE = new ControlAsset();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.AdExtension.ControlAsset.1
            @Override // defpackage.b48
            public ControlAsset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new ControlAsset(hVar, t2Var);
            }
        };

        private ControlAsset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                this.content_ = hVar.E();
                                continue;
                            case 18:
                                this.fill_ = hVar.E();
                                continue;
                            case 24:
                                this.fontStyle_ = hVar.G();
                                continue;
                            case 32:
                                this.height_ = hVar.G();
                                continue;
                            case 40:
                                this.hideafter_ = hVar.G();
                                continue;
                            case 50:
                                this.margin_ = hVar.E();
                                continue;
                            case 61:
                                this.opacity_ = hVar.r();
                                continue;
                            case 64:
                                this.outlined_ = hVar.l();
                                continue;
                            case 74:
                                this.padding_ = hVar.E();
                                continue;
                            case 82:
                                this.shadow_ = hVar.E();
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                this.stroke_ = hVar.E();
                                continue;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                this.style_ = hVar.E();
                                continue;
                            case ERROR_REASON_INVALID_JS_XHR_VALUE:
                                this.visible_ = hVar.l();
                                continue;
                            case 120:
                                this.width_ = hVar.G();
                                continue;
                            case 130:
                                this.x_ = hVar.E();
                                continue;
                            case 138:
                                this.y_ = hVar.E();
                                continue;
                            case 149:
                                this.strokeWidth_ = hVar.r();
                                continue;
                            default:
                                if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    break;
                                }
                                break;
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static ControlAsset getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor;
        }

        public static Builder newBuilder(ControlAsset controlAsset) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(controlAsset);
        }

        public static ControlAsset parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (ControlAsset) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static ControlAsset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (ControlAsset) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ControlAsset)) {
                return super.equals(obj);
            }
            ControlAsset controlAsset = (ControlAsset) obj;
            return getContent().equals(controlAsset.getContent()) && getFill().equals(controlAsset.getFill()) && getFontStyle() == controlAsset.getFontStyle() && getHeight() == controlAsset.getHeight() && getHideafter() == controlAsset.getHideafter() && getMargin().equals(controlAsset.getMargin()) && Float.floatToIntBits(getOpacity()) == Float.floatToIntBits(controlAsset.getOpacity()) && getOutlined() == controlAsset.getOutlined() && getPadding().equals(controlAsset.getPadding()) && getShadow().equals(controlAsset.getShadow()) && getStroke().equals(controlAsset.getStroke()) && Float.floatToIntBits(getStrokeWidth()) == Float.floatToIntBits(controlAsset.getStrokeWidth()) && getStyle().equals(controlAsset.getStyle()) && getVisible() == controlAsset.getVisible() && getWidth() == controlAsset.getWidth() && getX().equals(controlAsset.getX()) && getY().equals(controlAsset.getY()) && this.unknownFields.equals(controlAsset.unknownFields);
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getContent() {
            Object obj = this.content_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.content_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getContentBytes() {
            Object obj = this.content_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.content_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getFill() {
            Object obj = this.fill_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.fill_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getFillBytes() {
            Object obj = this.fill_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.fill_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public int getFontStyle() {
            return this.fontStyle_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public int getHeight() {
            return this.height_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public int getHideafter() {
            return this.hideafter_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getMargin() {
            Object obj = this.margin_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.margin_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getMarginBytes() {
            Object obj = this.margin_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.margin_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public float getOpacity() {
            return this.opacity_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public boolean getOutlined() {
            return this.outlined_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getPadding() {
            Object obj = this.padding_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.padding_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getPaddingBytes() {
            Object obj = this.padding_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.padding_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iComputeStringSize = !getContentBytes().isEmpty() ? w3.computeStringSize(1, this.content_) : 0;
            if (!getFillBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.fill_);
            }
            int i2 = this.fontStyle_;
            if (i2 != 0) {
                iComputeStringSize += c02.t(3, i2);
            }
            int i3 = this.height_;
            if (i3 != 0) {
                iComputeStringSize += c02.t(4, i3);
            }
            int i4 = this.hideafter_;
            if (i4 != 0) {
                iComputeStringSize += c02.t(5, i4);
            }
            if (!getMarginBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(6, this.margin_);
            }
            if (this.opacity_ != 0.0f) {
                iComputeStringSize += c02.j(7);
            }
            if (this.outlined_) {
                iComputeStringSize += c02.c(8);
            }
            if (!getPaddingBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(9, this.padding_);
            }
            if (!getShadowBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(10, this.shadow_);
            }
            if (!getStrokeBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(11, this.stroke_);
            }
            if (!getStyleBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(13, this.style_);
            }
            if (this.visible_) {
                iComputeStringSize += c02.c(14);
            }
            int i5 = this.width_;
            if (i5 != 0) {
                iComputeStringSize += c02.t(15, i5);
            }
            if (!getXBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(16, this.x_);
            }
            if (!getYBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(17, this.y_);
            }
            if (this.strokeWidth_ != 0.0f) {
                iComputeStringSize += c02.j(18);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getShadow() {
            Object obj = this.shadow_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.shadow_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getShadowBytes() {
            Object obj = this.shadow_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.shadow_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getStroke() {
            Object obj = this.stroke_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.stroke_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getStrokeBytes() {
            Object obj = this.stroke_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.stroke_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public float getStrokeWidth() {
            return this.strokeWidth_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getStyle() {
            Object obj = this.style_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.style_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getStyleBytes() {
            Object obj = this.style_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.style_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public boolean getVisible() {
            return this.visible_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public int getWidth() {
            return this.width_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getX() {
            Object obj = this.x_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.x_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getXBytes() {
            Object obj = this.x_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.x_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public String getY() {
            Object obj = this.y_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.y_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
        public ByteString getYBytes() {
            Object obj = this.y_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.y_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.unknownFields.a.hashCode() + ((getY().hashCode() + ((((getX().hashCode() + ((((getWidth() + ((((x3.c(getVisible()) + ((((getStyle().hashCode() + ((((Float.floatToIntBits(getStrokeWidth()) + ((((getStroke().hashCode() + ((((getShadow().hashCode() + ((((getPadding().hashCode() + ((((x3.c(getOutlined()) + ((((Float.floatToIntBits(getOpacity()) + ((((getMargin().hashCode() + ((((getHideafter() + ((((getHeight() + ((((getFontStyle() + ((((getFill().hashCode() + ((((getContent().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53)) * 37) + 11) * 53)) * 37) + 18) * 53)) * 37) + 13) * 53)) * 37) + 14) * 53)) * 37) + 15) * 53)) * 37) + 16) * 53)) * 37) + 17) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable;
            v3Var.a(ControlAsset.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // com.explorestack.protobuf.w3
        public Builder newBuilderForType(g3 g3Var) {
            return new Builder(g3Var);
        }

        @Override // com.explorestack.protobuf.w3
        public Object newInstance(kj4 kj4Var) {
            return new ControlAsset();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getContentBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.content_);
            }
            if (!getFillBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.fill_);
            }
            int i = this.fontStyle_;
            if (i != 0) {
                c02Var.T(3, i);
            }
            int i2 = this.height_;
            if (i2 != 0) {
                c02Var.T(4, i2);
            }
            int i3 = this.hideafter_;
            if (i3 != 0) {
                c02Var.T(5, i3);
            }
            if (!getMarginBytes().isEmpty()) {
                w3.writeString(c02Var, 6, this.margin_);
            }
            float f = this.opacity_;
            if (f != 0.0f) {
                c02Var.J(7, f);
            }
            boolean z = this.outlined_;
            if (z) {
                c02Var.A(8, z);
            }
            if (!getPaddingBytes().isEmpty()) {
                w3.writeString(c02Var, 9, this.padding_);
            }
            if (!getShadowBytes().isEmpty()) {
                w3.writeString(c02Var, 10, this.shadow_);
            }
            if (!getStrokeBytes().isEmpty()) {
                w3.writeString(c02Var, 11, this.stroke_);
            }
            if (!getStyleBytes().isEmpty()) {
                w3.writeString(c02Var, 13, this.style_);
            }
            boolean z2 = this.visible_;
            if (z2) {
                c02Var.A(14, z2);
            }
            int i4 = this.width_;
            if (i4 != 0) {
                c02Var.T(15, i4);
            }
            if (!getXBytes().isEmpty()) {
                w3.writeString(c02Var, 16, this.x_);
            }
            if (!getYBytes().isEmpty()) {
                w3.writeString(c02Var, 17, this.y_);
            }
            float f2 = this.strokeWidth_;
            if (f2 != 0.0f) {
                c02Var.J(18, f2);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ControlAssetOrBuilder {
            private Object content_;
            private Object fill_;
            private int fontStyle_;
            private int height_;
            private int hideafter_;
            private Object margin_;
            private float opacity_;
            private boolean outlined_;
            private Object padding_;
            private Object shadow_;
            private float strokeWidth_;
            private Object stroke_;
            private Object style_;
            private boolean visible_;
            private int width_;
            private Object x_;
            private Object y_;

            private Builder() {
                super(null);
                this.content_ = "";
                this.fill_ = "";
                this.margin_ = "";
                this.padding_ = "";
                this.shadow_ = "";
                this.stroke_ = "";
                this.style_ = "";
                this.x_ = "";
                this.y_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public ControlAsset build() {
                ControlAsset controlAssetBuildPartial = buildPartial();
                if (controlAssetBuildPartial.isInitialized()) {
                    return controlAssetBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) controlAssetBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public ControlAsset buildPartial() {
                ControlAsset controlAsset = new ControlAsset(this);
                controlAsset.content_ = this.content_;
                controlAsset.fill_ = this.fill_;
                controlAsset.fontStyle_ = this.fontStyle_;
                controlAsset.height_ = this.height_;
                controlAsset.hideafter_ = this.hideafter_;
                controlAsset.margin_ = this.margin_;
                controlAsset.opacity_ = this.opacity_;
                controlAsset.outlined_ = this.outlined_;
                controlAsset.padding_ = this.padding_;
                controlAsset.shadow_ = this.shadow_;
                controlAsset.stroke_ = this.stroke_;
                controlAsset.strokeWidth_ = this.strokeWidth_;
                controlAsset.style_ = this.style_;
                controlAsset.visible_ = this.visible_;
                controlAsset.width_ = this.width_;
                controlAsset.x_ = this.x_;
                controlAsset.y_ = this.y_;
                onBuilt();
                return controlAsset;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.content_ = "";
                this.fill_ = "";
                this.fontStyle_ = 0;
                this.height_ = 0;
                this.hideafter_ = 0;
                this.margin_ = "";
                this.opacity_ = 0.0f;
                this.outlined_ = false;
                this.padding_ = "";
                this.shadow_ = "";
                this.stroke_ = "";
                this.strokeWidth_ = 0.0f;
                this.style_ = "";
                this.visible_ = false;
                this.width_ = 0;
                this.x_ = "";
                this.y_ = "";
                return this;
            }

            public Builder clearContent() {
                this.content_ = ControlAsset.getDefaultInstance().getContent();
                onChanged();
                return this;
            }

            public Builder clearFill() {
                this.fill_ = ControlAsset.getDefaultInstance().getFill();
                onChanged();
                return this;
            }

            public Builder clearFontStyle() {
                this.fontStyle_ = 0;
                onChanged();
                return this;
            }

            public Builder clearHeight() {
                this.height_ = 0;
                onChanged();
                return this;
            }

            public Builder clearHideafter() {
                this.hideafter_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMargin() {
                this.margin_ = ControlAsset.getDefaultInstance().getMargin();
                onChanged();
                return this;
            }

            public Builder clearOpacity() {
                this.opacity_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearOutlined() {
                this.outlined_ = false;
                onChanged();
                return this;
            }

            public Builder clearPadding() {
                this.padding_ = ControlAsset.getDefaultInstance().getPadding();
                onChanged();
                return this;
            }

            public Builder clearShadow() {
                this.shadow_ = ControlAsset.getDefaultInstance().getShadow();
                onChanged();
                return this;
            }

            public Builder clearStroke() {
                this.stroke_ = ControlAsset.getDefaultInstance().getStroke();
                onChanged();
                return this;
            }

            public Builder clearStrokeWidth() {
                this.strokeWidth_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearStyle() {
                this.style_ = ControlAsset.getDefaultInstance().getStyle();
                onChanged();
                return this;
            }

            public Builder clearVisible() {
                this.visible_ = false;
                onChanged();
                return this;
            }

            public Builder clearWidth() {
                this.width_ = 0;
                onChanged();
                return this;
            }

            public Builder clearX() {
                this.x_ = ControlAsset.getDefaultInstance().getX();
                onChanged();
                return this;
            }

            public Builder clearY() {
                this.y_ = ControlAsset.getDefaultInstance().getY();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getContent() {
                Object obj = this.content_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.content_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getContentBytes() {
                Object obj = this.content_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.content_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getFill() {
                Object obj = this.fill_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.fill_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getFillBytes() {
                Object obj = this.fill_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.fill_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public int getFontStyle() {
                return this.fontStyle_;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public int getHeight() {
                return this.height_;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public int getHideafter() {
                return this.hideafter_;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getMargin() {
                Object obj = this.margin_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.margin_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getMarginBytes() {
                Object obj = this.margin_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.margin_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public float getOpacity() {
                return this.opacity_;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public boolean getOutlined() {
                return this.outlined_;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getPadding() {
                Object obj = this.padding_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.padding_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getPaddingBytes() {
                Object obj = this.padding_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.padding_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getShadow() {
                Object obj = this.shadow_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.shadow_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getShadowBytes() {
                Object obj = this.shadow_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.shadow_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getStroke() {
                Object obj = this.stroke_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.stroke_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getStrokeBytes() {
                Object obj = this.stroke_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.stroke_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public float getStrokeWidth() {
                return this.strokeWidth_;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getStyle() {
                Object obj = this.style_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.style_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getStyleBytes() {
                Object obj = this.style_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.style_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public boolean getVisible() {
                return this.visible_;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public int getWidth() {
                return this.width_;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getX() {
                Object obj = this.x_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.x_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getXBytes() {
                Object obj = this.x_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.x_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public String getY() {
                Object obj = this.y_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.y_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.ControlAssetOrBuilder
            public ByteString getYBytes() {
                Object obj = this.y_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.y_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable;
                v3Var.a(ControlAsset.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(ControlAsset controlAsset) {
                if (controlAsset == ControlAsset.getDefaultInstance()) {
                    return this;
                }
                if (!controlAsset.getContent().isEmpty()) {
                    this.content_ = controlAsset.content_;
                    onChanged();
                }
                if (!controlAsset.getFill().isEmpty()) {
                    this.fill_ = controlAsset.fill_;
                    onChanged();
                }
                if (controlAsset.getFontStyle() != 0) {
                    setFontStyle(controlAsset.getFontStyle());
                }
                if (controlAsset.getHeight() != 0) {
                    setHeight(controlAsset.getHeight());
                }
                if (controlAsset.getHideafter() != 0) {
                    setHideafter(controlAsset.getHideafter());
                }
                if (!controlAsset.getMargin().isEmpty()) {
                    this.margin_ = controlAsset.margin_;
                    onChanged();
                }
                if (controlAsset.getOpacity() != 0.0f) {
                    setOpacity(controlAsset.getOpacity());
                }
                if (controlAsset.getOutlined()) {
                    setOutlined(controlAsset.getOutlined());
                }
                if (!controlAsset.getPadding().isEmpty()) {
                    this.padding_ = controlAsset.padding_;
                    onChanged();
                }
                if (!controlAsset.getShadow().isEmpty()) {
                    this.shadow_ = controlAsset.shadow_;
                    onChanged();
                }
                if (!controlAsset.getStroke().isEmpty()) {
                    this.stroke_ = controlAsset.stroke_;
                    onChanged();
                }
                if (controlAsset.getStrokeWidth() != 0.0f) {
                    setStrokeWidth(controlAsset.getStrokeWidth());
                }
                if (!controlAsset.getStyle().isEmpty()) {
                    this.style_ = controlAsset.style_;
                    onChanged();
                }
                if (controlAsset.getVisible()) {
                    setVisible(controlAsset.getVisible());
                }
                if (controlAsset.getWidth() != 0) {
                    setWidth(controlAsset.getWidth());
                }
                if (!controlAsset.getX().isEmpty()) {
                    this.x_ = controlAsset.x_;
                    onChanged();
                }
                if (!controlAsset.getY().isEmpty()) {
                    this.y_ = controlAsset.y_;
                    onChanged();
                }
                mergeUnknownFields(((w3) controlAsset).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setContent(String str) {
                str.getClass();
                this.content_ = str;
                onChanged();
                return this;
            }

            public Builder setContentBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.content_ = byteString;
                onChanged();
                return this;
            }

            public Builder setFill(String str) {
                str.getClass();
                this.fill_ = str;
                onChanged();
                return this;
            }

            public Builder setFillBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.fill_ = byteString;
                onChanged();
                return this;
            }

            public Builder setFontStyle(int i) {
                this.fontStyle_ = i;
                onChanged();
                return this;
            }

            public Builder setHeight(int i) {
                this.height_ = i;
                onChanged();
                return this;
            }

            public Builder setHideafter(int i) {
                this.hideafter_ = i;
                onChanged();
                return this;
            }

            public Builder setMargin(String str) {
                str.getClass();
                this.margin_ = str;
                onChanged();
                return this;
            }

            public Builder setMarginBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.margin_ = byteString;
                onChanged();
                return this;
            }

            public Builder setOpacity(float f) {
                this.opacity_ = f;
                onChanged();
                return this;
            }

            public Builder setOutlined(boolean z) {
                this.outlined_ = z;
                onChanged();
                return this;
            }

            public Builder setPadding(String str) {
                str.getClass();
                this.padding_ = str;
                onChanged();
                return this;
            }

            public Builder setPaddingBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.padding_ = byteString;
                onChanged();
                return this;
            }

            public Builder setShadow(String str) {
                str.getClass();
                this.shadow_ = str;
                onChanged();
                return this;
            }

            public Builder setShadowBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.shadow_ = byteString;
                onChanged();
                return this;
            }

            public Builder setStroke(String str) {
                str.getClass();
                this.stroke_ = str;
                onChanged();
                return this;
            }

            public Builder setStrokeBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.stroke_ = byteString;
                onChanged();
                return this;
            }

            public Builder setStrokeWidth(float f) {
                this.strokeWidth_ = f;
                onChanged();
                return this;
            }

            public Builder setStyle(String str) {
                str.getClass();
                this.style_ = str;
                onChanged();
                return this;
            }

            public Builder setStyleBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.style_ = byteString;
                onChanged();
                return this;
            }

            public Builder setVisible(boolean z) {
                this.visible_ = z;
                onChanged();
                return this;
            }

            public Builder setWidth(int i) {
                this.width_ = i;
                onChanged();
                return this;
            }

            public Builder setX(String str) {
                str.getClass();
                this.x_ = str;
                onChanged();
                return this;
            }

            public Builder setXBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.x_ = byteString;
                onChanged();
                return this;
            }

            public Builder setY(String str) {
                str.getClass();
                this.y_ = str;
                onChanged();
                return this;
            }

            public Builder setYBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.y_ = byteString;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                super.addRepeatedField(fieldDescriptor, obj);
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                super.clearField(fieldDescriptor);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public ControlAsset mo166getDefaultInstanceForType() {
                return ControlAsset.getDefaultInstance();
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                super.setField(fieldDescriptor, obj);
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
                super.setRepeatedField(fieldDescriptor, i, obj);
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public final Builder setUnknownFields(h5 h5Var) {
                super.setUnknownFields(h5Var);
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
                super.clearOneof(oneofDescriptor);
                return this;
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.content_ = "";
                this.fill_ = "";
                this.margin_ = "";
                this.padding_ = "";
                this.shadow_ = "";
                this.stroke_ = "";
                this.style_ = "";
                this.x_ = "";
                this.y_ = "";
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof ControlAsset) {
                    return mergeFrom((ControlAsset) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                ControlAsset controlAsset = null;
                try {
                    try {
                        ControlAsset controlAsset2 = (ControlAsset) ControlAsset.PARSER.parsePartialFrom(hVar, t2Var);
                        if (controlAsset2 != null) {
                            mergeFrom(controlAsset2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (controlAsset != null) {
                            mergeFrom(controlAsset);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    ControlAsset controlAsset3 = (ControlAsset) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        controlAsset = controlAsset3;
                        if (controlAsset != null) {
                            mergeFrom(controlAsset);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public ControlAsset mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static ControlAsset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (ControlAsset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static ControlAsset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (ControlAsset) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static ControlAsset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (ControlAsset) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static ControlAsset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (ControlAsset) PARSER.parseFrom(byteString, t2Var);
        }

        public static ControlAsset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (ControlAsset) PARSER.parseFrom(bArr);
        }

        public static ControlAsset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (ControlAsset) PARSER.parseFrom(bArr, t2Var);
        }

        public static ControlAsset parseFrom(InputStream inputStream) throws IOException {
            return (ControlAsset) w3.parseWithIOException(PARSER, inputStream);
        }

        public static ControlAsset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (ControlAsset) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static ControlAsset parseFrom(h hVar) throws IOException {
            return (ControlAsset) w3.parseWithIOException(PARSER, hVar);
        }

        public static ControlAsset parseFrom(h hVar, t2 t2Var) throws IOException {
            return (ControlAsset) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private ControlAsset(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private ControlAsset() {
            this.memoizedIsInitialized = (byte) -1;
            this.content_ = "";
            this.fill_ = "";
            this.margin_ = "";
            this.padding_ = "";
            this.shadow_ = "";
            this.stroke_ = "";
            this.style_ = "";
            this.x_ = "";
            this.y_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class EventConfiguration extends w3 implements EventConfigurationOrBuilder {
        public static final int ACTIONS_FIELD_NUMBER = 3;
        public static final int CONTEXT_FIELD_NUMBER = 2;
        private static final EventConfiguration DEFAULT_INSTANCE = new EventConfiguration();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.AdExtension.EventConfiguration.1
            @Override // defpackage.b48
            public EventConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new EventConfiguration(hVar, t2Var);
            }
        };
        public static final int URL_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private int actionsMemoizedSerializedSize;
        private nm5 actions_;
        private volatile Object context_;
        private byte memoizedIsInitialized;
        private volatile Object url_;

        private EventConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iF = hVar.F();
                            if (iF != 0) {
                                if (iF == 10) {
                                    this.url_ = hVar.E();
                                } else if (iF == 18) {
                                    this.context_ = hVar.E();
                                } else if (iF == 24) {
                                    if (!z2) {
                                        this.actions_ = w3.newIntList();
                                        z2 = true;
                                    }
                                    ((bl5) this.actions_).b(hVar.G());
                                } else if (iF == 26) {
                                    int iK = hVar.k(hVar.x());
                                    if (!z2 && hVar.d() > 0) {
                                        this.actions_ = w3.newIntList();
                                        z2 = true;
                                    }
                                    while (hVar.d() > 0) {
                                        ((bl5) this.actions_).b(hVar.G());
                                    }
                                    hVar.j(iK);
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        }
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2) {
                        ((m2) this.actions_).a = false;
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                ((m2) this.actions_).a = false;
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static EventConfiguration getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor;
        }

        public static Builder newBuilder(EventConfiguration eventConfiguration) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(eventConfiguration);
        }

        public static EventConfiguration parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (EventConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static EventConfiguration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (EventConfiguration) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EventConfiguration)) {
                return super.equals(obj);
            }
            EventConfiguration eventConfiguration = (EventConfiguration) obj;
            return getUrl().equals(eventConfiguration.getUrl()) && getContext().equals(eventConfiguration.getContext()) && getActionsList().equals(eventConfiguration.getActionsList()) && this.unknownFields.equals(eventConfiguration.unknownFields);
        }

        @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
        public int getActions(int i) {
            return ((bl5) this.actions_).d(i);
        }

        @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
        public int getActionsCount() {
            return ((bl5) this.actions_).size();
        }

        @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
        public List<Integer> getActionsList() {
            return this.actions_;
        }

        @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
        public String getContext() {
            Object obj = this.context_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.context_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
        public ByteString getContextBytes() {
            Object obj = this.context_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.context_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            int iComputeStringSize = !getUrlBytes().isEmpty() ? w3.computeStringSize(1, this.url_) : 0;
            if (!getContextBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.context_);
            }
            int iU = 0;
            while (true) {
                nm5 nm5Var = this.actions_;
                if (i2 >= ((bl5) nm5Var).c) {
                    break;
                }
                iU += c02.u(((bl5) nm5Var).d(i2));
                i2++;
            }
            int iM = iComputeStringSize + iU;
            if (!getActionsList().isEmpty()) {
                iM = iM + 1 + c02.m(iU);
            }
            this.actionsMemoizedSerializedSize = iU;
            int serializedSize = this.unknownFields.getSerializedSize() + iM;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
        public String getUrl() {
            Object obj = this.url_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.url_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
        public ByteString getUrlBytes() {
            Object obj = this.url_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.url_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getContext().hashCode() + ((((getUrl().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
            if (getActionsCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getActionsList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable;
            v3Var.a(EventConfiguration.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // com.explorestack.protobuf.w3
        public Builder newBuilderForType(g3 g3Var) {
            return new Builder(g3Var);
        }

        @Override // com.explorestack.protobuf.w3
        public Object newInstance(kj4 kj4Var) {
            return new EventConfiguration();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            if (!getUrlBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.url_);
            }
            if (!getContextBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.context_);
            }
            if (getActionsList().size() > 0) {
                c02Var.U(26);
                c02Var.U(this.actionsMemoizedSerializedSize);
            }
            int i = 0;
            while (true) {
                nm5 nm5Var = this.actions_;
                if (i >= ((bl5) nm5Var).c) {
                    this.unknownFields.writeTo(c02Var);
                    return;
                } else {
                    c02Var.U(((bl5) nm5Var).d(i));
                    i++;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements EventConfigurationOrBuilder {
            private nm5 actions_;
            private int bitField0_;
            private Object context_;
            private Object url_;

            private Builder() {
                super(null);
                this.url_ = "";
                this.context_ = "";
                this.actions_ = w3.emptyIntList();
                maybeForceBuilderInitialization();
            }

            private void ensureActionsIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.actions_ = w3.mutableCopy(this.actions_);
                    this.bitField0_ |= 1;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            public Builder addActions(int i) {
                ensureActionsIsMutable();
                ((bl5) this.actions_).b(i);
                onChanged();
                return this;
            }

            public Builder addAllActions(Iterable<? extends Integer> iterable) {
                ensureActionsIsMutable();
                a.addAll((Iterable) iterable, (List) this.actions_);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public EventConfiguration build() {
                EventConfiguration eventConfigurationBuildPartial = buildPartial();
                if (eventConfigurationBuildPartial.isInitialized()) {
                    return eventConfigurationBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) eventConfigurationBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public EventConfiguration buildPartial() {
                EventConfiguration eventConfiguration = new EventConfiguration(this);
                eventConfiguration.url_ = this.url_;
                eventConfiguration.context_ = this.context_;
                int i = this.bitField0_;
                if ((i & 1) != 0) {
                    ((m2) this.actions_).a = false;
                    this.bitField0_ = i & (-2);
                }
                eventConfiguration.actions_ = this.actions_;
                onBuilt();
                return eventConfiguration;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.url_ = "";
                this.context_ = "";
                this.actions_ = w3.emptyIntList();
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearActions() {
                this.actions_ = w3.emptyIntList();
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearContext() {
                this.context_ = EventConfiguration.getDefaultInstance().getContext();
                onChanged();
                return this;
            }

            public Builder clearUrl() {
                this.url_ = EventConfiguration.getDefaultInstance().getUrl();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
            public int getActions(int i) {
                return ((bl5) this.actions_).d(i);
            }

            @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
            public int getActionsCount() {
                return ((bl5) this.actions_).size();
            }

            @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
            public List<Integer> getActionsList() {
                int i = this.bitField0_ & 1;
                nm5 nm5Var = this.actions_;
                return i != 0 ? Collections.unmodifiableList(nm5Var) : nm5Var;
            }

            @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
            public String getContext() {
                Object obj = this.context_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.context_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
            public ByteString getContextBytes() {
                Object obj = this.context_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.context_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor;
            }

            @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
            public String getUrl() {
                Object obj = this.url_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.url_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdExtension.EventConfigurationOrBuilder
            public ByteString getUrlBytes() {
                Object obj = this.url_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.url_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable;
                v3Var.a(EventConfiguration.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(EventConfiguration eventConfiguration) {
                if (eventConfiguration == EventConfiguration.getDefaultInstance()) {
                    return this;
                }
                if (!eventConfiguration.getUrl().isEmpty()) {
                    this.url_ = eventConfiguration.url_;
                    onChanged();
                }
                if (!eventConfiguration.getContext().isEmpty()) {
                    this.context_ = eventConfiguration.context_;
                    onChanged();
                }
                if (!eventConfiguration.actions_.isEmpty()) {
                    if (this.actions_.isEmpty()) {
                        this.actions_ = eventConfiguration.actions_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureActionsIsMutable();
                        ((bl5) this.actions_).addAll(eventConfiguration.actions_);
                    }
                    onChanged();
                }
                mergeUnknownFields(((w3) eventConfiguration).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setActions(int i, int i2) {
                ensureActionsIsMutable();
                ((bl5) this.actions_).f(i, i2);
                onChanged();
                return this;
            }

            public Builder setContext(String str) {
                str.getClass();
                this.context_ = str;
                onChanged();
                return this;
            }

            public Builder setContextBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.context_ = byteString;
                onChanged();
                return this;
            }

            public Builder setUrl(String str) {
                str.getClass();
                this.url_ = str;
                onChanged();
                return this;
            }

            public Builder setUrlBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.url_ = byteString;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                super.addRepeatedField(fieldDescriptor, obj);
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                super.clearField(fieldDescriptor);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public EventConfiguration mo166getDefaultInstanceForType() {
                return EventConfiguration.getDefaultInstance();
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                super.setField(fieldDescriptor, obj);
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
                super.setRepeatedField(fieldDescriptor, i, obj);
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
            public final Builder setUnknownFields(h5 h5Var) {
                super.setUnknownFields(h5Var);
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
                super.clearOneof(oneofDescriptor);
                return this;
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.url_ = "";
                this.context_ = "";
                this.actions_ = w3.emptyIntList();
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof EventConfiguration) {
                    return mergeFrom((EventConfiguration) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                EventConfiguration eventConfiguration = null;
                try {
                    try {
                        EventConfiguration eventConfiguration2 = (EventConfiguration) EventConfiguration.PARSER.parsePartialFrom(hVar, t2Var);
                        if (eventConfiguration2 != null) {
                            mergeFrom(eventConfiguration2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (eventConfiguration != null) {
                            mergeFrom(eventConfiguration);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    EventConfiguration eventConfiguration3 = (EventConfiguration) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        eventConfiguration = eventConfiguration3;
                        if (eventConfiguration != null) {
                            mergeFrom(eventConfiguration);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public EventConfiguration mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static EventConfiguration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (EventConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static EventConfiguration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (EventConfiguration) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static EventConfiguration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (EventConfiguration) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static EventConfiguration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (EventConfiguration) PARSER.parseFrom(byteString, t2Var);
        }

        public static EventConfiguration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (EventConfiguration) PARSER.parseFrom(bArr);
        }

        public static EventConfiguration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (EventConfiguration) PARSER.parseFrom(bArr, t2Var);
        }

        public static EventConfiguration parseFrom(InputStream inputStream) throws IOException {
            return (EventConfiguration) w3.parseWithIOException(PARSER, inputStream);
        }

        public static EventConfiguration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (EventConfiguration) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static EventConfiguration parseFrom(h hVar) throws IOException {
            return (EventConfiguration) w3.parseWithIOException(PARSER, hVar);
        }

        public static EventConfiguration parseFrom(h hVar, t2 t2Var) throws IOException {
            return (EventConfiguration) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private EventConfiguration(f3 f3Var) {
            super(f3Var);
            this.actionsMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
        }

        private EventConfiguration() {
            this.actionsMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.url_ = "";
            this.context_ = "";
            this.actions_ = w3.emptyIntList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements AdExtensionOrBuilder {
        private int adCacheControl_;
        private int adCacheMaxAge_;
        private boolean adFlexibleSize_;
        private int adMarkupLoadingTimeout_;
        private int bitField0_;
        private x4 closeButtonBuilder_;
        private ControlAsset closeButton_;
        private int companionSkipoffset_;
        private x4 countdownBuilder_;
        private ControlAsset countdown_;
        private x4 creativeExtensionBuilder_;
        private CreativeExtension creativeExtension_;
        private int creativeLoadingMethod_;
        private int creativeLoadingTimeout_;
        private boolean cridMonitoringEnabled_;
        private oo6 customParams_;
        private s4 eventBuilder_;
        private x4 eventConfigurationBuilder_;
        private EventConfiguration eventConfiguration_;
        private List<Ad.Event> event_;
        private boolean ignoresSafeAreaLayoutGuide_;
        private int loadSkipoffset_;
        private boolean mraidCreativeValidationRequired_;
        private float placeholderTimeout_;
        private boolean preloadAd_;
        private boolean preload_;
        private x4 progressBuilder_;
        private int progressDuration_;
        private ControlAsset progress_;
        private int r1Delay_;
        private boolean r1_;
        private boolean r2_;
        private x4 renderingConfigurationBuilder_;
        private Rendering renderingConfiguration_;
        private int skipoffset_;
        private Object storeUrl_;
        private boolean useEmbeddedBrowser_;
        private boolean useNativeClose_;
        private x4 viewabilityConfigurationBuilder_;
        private ViewabilityConfiguration viewabilityConfiguration_;
        private float viewabilityDurationThreshold_;
        private boolean viewabilityIgnoreOverlap_;
        private boolean viewabilityIgnoreWindowFocus_;
        private float viewabilityPixelThreshold_;
        private int viewabilityTimeThreshold_;

        private Builder() {
            super(null);
            this.event_ = Collections.EMPTY_LIST;
            this.storeUrl_ = "";
            this.adCacheControl_ = 0;
            this.creativeLoadingMethod_ = 0;
            maybeForceBuilderInitialization();
        }

        private void ensureEventIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.event_ = new ArrayList(this.event_);
                this.bitField0_ |= 1;
            }
        }

        private x4 getCloseButtonFieldBuilder() {
            x4 x4Var = this.closeButtonBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCloseButton(), getParentForChildren(), isClean());
            this.closeButtonBuilder_ = x4Var2;
            this.closeButton_ = null;
            return x4Var2;
        }

        private x4 getCountdownFieldBuilder() {
            x4 x4Var = this.countdownBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCountdown(), getParentForChildren(), isClean());
            this.countdownBuilder_ = x4Var2;
            this.countdown_ = null;
            return x4Var2;
        }

        private x4 getCreativeExtensionFieldBuilder() {
            x4 x4Var = this.creativeExtensionBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCreativeExtension(), getParentForChildren(), isClean());
            this.creativeExtensionBuilder_ = x4Var2;
            this.creativeExtension_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_descriptor;
        }

        private x4 getEventConfigurationFieldBuilder() {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getEventConfiguration(), getParentForChildren(), isClean());
            this.eventConfigurationBuilder_ = x4Var2;
            this.eventConfiguration_ = null;
            return x4Var2;
        }

        private s4 getEventFieldBuilder() {
            s4 s4Var = this.eventBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.event_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.eventBuilder_ = s4Var;
                this.event_ = null;
            }
            return s4Var;
        }

        private x4 getProgressFieldBuilder() {
            x4 x4Var = this.progressBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getProgress(), getParentForChildren(), isClean());
            this.progressBuilder_ = x4Var2;
            this.progress_ = null;
            return x4Var2;
        }

        private x4 getRenderingConfigurationFieldBuilder() {
            x4 x4Var = this.renderingConfigurationBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getRenderingConfiguration(), getParentForChildren(), isClean());
            this.renderingConfigurationBuilder_ = x4Var2;
            this.renderingConfiguration_ = null;
            return x4Var2;
        }

        private x4 getViewabilityConfigurationFieldBuilder() {
            x4 x4Var = this.viewabilityConfigurationBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getViewabilityConfiguration(), getParentForChildren(), isClean());
            this.viewabilityConfigurationBuilder_ = x4Var2;
            this.viewabilityConfiguration_ = null;
            return x4Var2;
        }

        private oo6 internalGetCustomParams() {
            oo6 oo6Var = this.customParams_;
            return oo6Var == null ? oo6.e(CustomParamsDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        private oo6 internalGetMutableCustomParams() {
            onChanged();
            oo6 oo6VarL = this.customParams_;
            if (oo6VarL == null) {
                oo6VarL = oo6.l(CustomParamsDefaultEntryHolder.defaultEntry);
                this.customParams_ = oo6VarL;
            }
            if (!oo6VarL.a) {
                this.customParams_ = this.customParams_.d();
            }
            return this.customParams_;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getEventFieldBuilder();
                getViewabilityConfigurationFieldBuilder();
            }
        }

        public Builder addAllEvent(Iterable<? extends Ad.Event> iterable) {
            s4 s4Var = this.eventBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureEventIsMutable();
            a.addAll((Iterable) iterable, (List) this.event_);
            onChanged();
            return this;
        }

        public Builder addEvent(Ad.Event.Builder builder) {
            s4 s4Var = this.eventBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureEventIsMutable();
            this.event_.add(builder.build());
            onChanged();
            return this;
        }

        public Ad.Event.Builder addEventBuilder() {
            return (Ad.Event.Builder) getEventFieldBuilder().c(Ad.Event.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AdExtension build() {
            AdExtension adExtensionBuildPartial = buildPartial();
            if (adExtensionBuildPartial.isInitialized()) {
                return adExtensionBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) adExtensionBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AdExtension buildPartial() {
            AdExtension adExtension = new AdExtension(this);
            int i = this.bitField0_;
            adExtension.preload_ = this.preload_;
            adExtension.loadSkipoffset_ = this.loadSkipoffset_;
            adExtension.viewabilityTimeThreshold_ = this.viewabilityTimeThreshold_;
            adExtension.viewabilityPixelThreshold_ = this.viewabilityPixelThreshold_;
            adExtension.viewabilityDurationThreshold_ = this.viewabilityDurationThreshold_;
            s4 s4Var = this.eventBuilder_;
            int i2 = 1;
            if (s4Var == null) {
                if ((this.bitField0_ & 1) != 0) {
                    this.event_ = Collections.unmodifiableList(this.event_);
                    this.bitField0_ &= -2;
                }
                adExtension.event_ = this.event_;
            } else {
                adExtension.event_ = s4Var.f();
            }
            adExtension.customParams_ = internalGetCustomParams();
            adExtension.customParams_.a = false;
            adExtension.skipoffset_ = this.skipoffset_;
            adExtension.companionSkipoffset_ = this.companionSkipoffset_;
            adExtension.useNativeClose_ = this.useNativeClose_;
            adExtension.r1_ = this.r1_;
            adExtension.r2_ = this.r2_;
            x4 x4Var = this.countdownBuilder_;
            if (x4Var == null) {
                adExtension.countdown_ = this.countdown_;
            } else {
                adExtension.countdown_ = (ControlAsset) x4Var.a();
            }
            x4 x4Var2 = this.closeButtonBuilder_;
            if (x4Var2 == null) {
                adExtension.closeButton_ = this.closeButton_;
            } else {
                adExtension.closeButton_ = (ControlAsset) x4Var2.a();
            }
            adExtension.ignoresSafeAreaLayoutGuide_ = this.ignoresSafeAreaLayoutGuide_;
            adExtension.storeUrl_ = this.storeUrl_;
            x4 x4Var3 = this.progressBuilder_;
            if (x4Var3 == null) {
                adExtension.progress_ = this.progress_;
            } else {
                adExtension.progress_ = (ControlAsset) x4Var3.a();
            }
            adExtension.progressDuration_ = this.progressDuration_;
            adExtension.viewabilityIgnoreWindowFocus_ = this.viewabilityIgnoreWindowFocus_;
            adExtension.adCacheControl_ = this.adCacheControl_;
            adExtension.adCacheMaxAge_ = this.adCacheMaxAge_;
            adExtension.r1Delay_ = this.r1Delay_;
            adExtension.adMarkupLoadingTimeout_ = this.adMarkupLoadingTimeout_;
            adExtension.useEmbeddedBrowser_ = this.useEmbeddedBrowser_;
            adExtension.preloadAd_ = this.preloadAd_;
            adExtension.creativeLoadingMethod_ = this.creativeLoadingMethod_;
            adExtension.placeholderTimeout_ = this.placeholderTimeout_;
            x4 x4Var4 = this.eventConfigurationBuilder_;
            if (x4Var4 == null) {
                adExtension.eventConfiguration_ = this.eventConfiguration_;
            } else {
                adExtension.eventConfiguration_ = (EventConfiguration) x4Var4.a();
            }
            adExtension.viewabilityIgnoreOverlap_ = this.viewabilityIgnoreOverlap_;
            x4 x4Var5 = this.creativeExtensionBuilder_;
            if (x4Var5 == null) {
                adExtension.creativeExtension_ = this.creativeExtension_;
            } else {
                adExtension.creativeExtension_ = (CreativeExtension) x4Var5.a();
            }
            adExtension.adFlexibleSize_ = this.adFlexibleSize_;
            x4 x4Var6 = this.renderingConfigurationBuilder_;
            if (x4Var6 == null) {
                adExtension.renderingConfiguration_ = this.renderingConfiguration_;
            } else {
                adExtension.renderingConfiguration_ = (Rendering) x4Var6.a();
            }
            adExtension.mraidCreativeValidationRequired_ = this.mraidCreativeValidationRequired_;
            adExtension.creativeLoadingTimeout_ = this.creativeLoadingTimeout_;
            adExtension.cridMonitoringEnabled_ = this.cridMonitoringEnabled_;
            if ((i & 4) != 0) {
                x4 x4Var7 = this.viewabilityConfigurationBuilder_;
                if (x4Var7 == null) {
                    adExtension.viewabilityConfiguration_ = this.viewabilityConfiguration_;
                } else {
                    adExtension.viewabilityConfiguration_ = (ViewabilityConfiguration) x4Var7.a();
                }
            } else {
                i2 = 0;
            }
            adExtension.bitField0_ = i2;
            onBuilt();
            return adExtension;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.preload_ = false;
            this.loadSkipoffset_ = 0;
            this.viewabilityTimeThreshold_ = 0;
            this.viewabilityPixelThreshold_ = 0.0f;
            this.viewabilityDurationThreshold_ = 0.0f;
            s4 s4Var = this.eventBuilder_;
            if (s4Var == null) {
                this.event_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
            } else {
                s4Var.g();
            }
            internalGetMutableCustomParams().a();
            this.skipoffset_ = 0;
            this.companionSkipoffset_ = 0;
            this.useNativeClose_ = false;
            this.r1_ = false;
            this.r2_ = false;
            if (this.countdownBuilder_ == null) {
                this.countdown_ = null;
            } else {
                this.countdown_ = null;
                this.countdownBuilder_ = null;
            }
            if (this.closeButtonBuilder_ == null) {
                this.closeButton_ = null;
            } else {
                this.closeButton_ = null;
                this.closeButtonBuilder_ = null;
            }
            this.ignoresSafeAreaLayoutGuide_ = false;
            this.storeUrl_ = "";
            if (this.progressBuilder_ == null) {
                this.progress_ = null;
            } else {
                this.progress_ = null;
                this.progressBuilder_ = null;
            }
            this.progressDuration_ = 0;
            this.viewabilityIgnoreWindowFocus_ = false;
            this.adCacheControl_ = 0;
            this.adCacheMaxAge_ = 0;
            this.r1Delay_ = 0;
            this.adMarkupLoadingTimeout_ = 0;
            this.useEmbeddedBrowser_ = false;
            this.preloadAd_ = false;
            this.creativeLoadingMethod_ = 0;
            this.placeholderTimeout_ = 0.0f;
            if (this.eventConfigurationBuilder_ == null) {
                this.eventConfiguration_ = null;
            } else {
                this.eventConfiguration_ = null;
                this.eventConfigurationBuilder_ = null;
            }
            this.viewabilityIgnoreOverlap_ = false;
            if (this.creativeExtensionBuilder_ == null) {
                this.creativeExtension_ = null;
            } else {
                this.creativeExtension_ = null;
                this.creativeExtensionBuilder_ = null;
            }
            this.adFlexibleSize_ = false;
            if (this.renderingConfigurationBuilder_ == null) {
                this.renderingConfiguration_ = null;
            } else {
                this.renderingConfiguration_ = null;
                this.renderingConfigurationBuilder_ = null;
            }
            this.mraidCreativeValidationRequired_ = false;
            this.creativeLoadingTimeout_ = 0;
            this.cridMonitoringEnabled_ = false;
            x4 x4Var = this.viewabilityConfigurationBuilder_;
            if (x4Var == null) {
                this.viewabilityConfiguration_ = null;
            } else {
                x4Var.b();
            }
            this.bitField0_ &= -5;
            return this;
        }

        public Builder clearAdCacheControl() {
            this.adCacheControl_ = 0;
            onChanged();
            return this;
        }

        public Builder clearAdCacheMaxAge() {
            this.adCacheMaxAge_ = 0;
            onChanged();
            return this;
        }

        public Builder clearAdFlexibleSize() {
            this.adFlexibleSize_ = false;
            onChanged();
            return this;
        }

        public Builder clearAdMarkupLoadingTimeout() {
            this.adMarkupLoadingTimeout_ = 0;
            onChanged();
            return this;
        }

        public Builder clearCloseButton() {
            if (this.closeButtonBuilder_ == null) {
                this.closeButton_ = null;
                onChanged();
                return this;
            }
            this.closeButton_ = null;
            this.closeButtonBuilder_ = null;
            return this;
        }

        public Builder clearCompanionSkipoffset() {
            this.companionSkipoffset_ = 0;
            onChanged();
            return this;
        }

        public Builder clearCountdown() {
            if (this.countdownBuilder_ == null) {
                this.countdown_ = null;
                onChanged();
                return this;
            }
            this.countdown_ = null;
            this.countdownBuilder_ = null;
            return this;
        }

        @Deprecated
        public Builder clearCreativeExtension() {
            if (this.creativeExtensionBuilder_ == null) {
                this.creativeExtension_ = null;
                onChanged();
                return this;
            }
            this.creativeExtension_ = null;
            this.creativeExtensionBuilder_ = null;
            return this;
        }

        public Builder clearCreativeLoadingMethod() {
            this.creativeLoadingMethod_ = 0;
            onChanged();
            return this;
        }

        public Builder clearCreativeLoadingTimeout() {
            this.creativeLoadingTimeout_ = 0;
            onChanged();
            return this;
        }

        public Builder clearCridMonitoringEnabled() {
            this.cridMonitoringEnabled_ = false;
            onChanged();
            return this;
        }

        public Builder clearCustomParams() {
            internalGetMutableCustomParams().j().clear();
            return this;
        }

        public Builder clearEvent() {
            s4 s4Var = this.eventBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.event_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearEventConfiguration() {
            if (this.eventConfigurationBuilder_ == null) {
                this.eventConfiguration_ = null;
                onChanged();
                return this;
            }
            this.eventConfiguration_ = null;
            this.eventConfigurationBuilder_ = null;
            return this;
        }

        public Builder clearIgnoresSafeAreaLayoutGuide() {
            this.ignoresSafeAreaLayoutGuide_ = false;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearLoadSkipoffset() {
            this.loadSkipoffset_ = 0;
            onChanged();
            return this;
        }

        public Builder clearMraidCreativeValidationRequired() {
            this.mraidCreativeValidationRequired_ = false;
            onChanged();
            return this;
        }

        public Builder clearPlaceholderTimeout() {
            this.placeholderTimeout_ = 0.0f;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearPreload() {
            this.preload_ = false;
            onChanged();
            return this;
        }

        public Builder clearPreloadAd() {
            this.preloadAd_ = false;
            onChanged();
            return this;
        }

        public Builder clearProgress() {
            if (this.progressBuilder_ == null) {
                this.progress_ = null;
                onChanged();
                return this;
            }
            this.progress_ = null;
            this.progressBuilder_ = null;
            return this;
        }

        public Builder clearProgressDuration() {
            this.progressDuration_ = 0;
            onChanged();
            return this;
        }

        public Builder clearR1() {
            this.r1_ = false;
            onChanged();
            return this;
        }

        public Builder clearR1Delay() {
            this.r1Delay_ = 0;
            onChanged();
            return this;
        }

        public Builder clearR2() {
            this.r2_ = false;
            onChanged();
            return this;
        }

        public Builder clearRenderingConfiguration() {
            if (this.renderingConfigurationBuilder_ == null) {
                this.renderingConfiguration_ = null;
                onChanged();
                return this;
            }
            this.renderingConfiguration_ = null;
            this.renderingConfigurationBuilder_ = null;
            return this;
        }

        public Builder clearSkipoffset() {
            this.skipoffset_ = 0;
            onChanged();
            return this;
        }

        public Builder clearStoreUrl() {
            this.storeUrl_ = AdExtension.getDefaultInstance().getStoreUrl();
            onChanged();
            return this;
        }

        public Builder clearUseEmbeddedBrowser() {
            this.useEmbeddedBrowser_ = false;
            onChanged();
            return this;
        }

        public Builder clearUseNativeClose() {
            this.useNativeClose_ = false;
            onChanged();
            return this;
        }

        public Builder clearViewabilityConfiguration() {
            x4 x4Var = this.viewabilityConfigurationBuilder_;
            if (x4Var == null) {
                this.viewabilityConfiguration_ = null;
                onChanged();
            } else {
                x4Var.b();
            }
            this.bitField0_ &= -5;
            return this;
        }

        @Deprecated
        public Builder clearViewabilityDurationThreshold() {
            this.viewabilityDurationThreshold_ = 0.0f;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearViewabilityIgnoreOverlap() {
            this.viewabilityIgnoreOverlap_ = false;
            onChanged();
            return this;
        }

        public Builder clearViewabilityIgnoreWindowFocus() {
            this.viewabilityIgnoreWindowFocus_ = false;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearViewabilityPixelThreshold() {
            this.viewabilityPixelThreshold_ = 0.0f;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearViewabilityTimeThreshold() {
            this.viewabilityTimeThreshold_ = 0;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean containsCustomParams(String str) {
            str.getClass();
            return internalGetCustomParams().h().containsKey(str);
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public AdCacheControl getAdCacheControl() {
            AdCacheControl adCacheControlValueOf = AdCacheControl.valueOf(this.adCacheControl_);
            return adCacheControlValueOf == null ? AdCacheControl.UNRECOGNIZED : adCacheControlValueOf;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getAdCacheControlValue() {
            return this.adCacheControl_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getAdCacheMaxAge() {
            return this.adCacheMaxAge_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getAdFlexibleSize() {
            return this.adFlexibleSize_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getAdMarkupLoadingTimeout() {
            return this.adMarkupLoadingTimeout_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ControlAsset getCloseButton() {
            x4 x4Var = this.closeButtonBuilder_;
            if (x4Var != null) {
                return (ControlAsset) x4Var.d();
            }
            ControlAsset controlAsset = this.closeButton_;
            return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
        }

        public ControlAsset.Builder getCloseButtonBuilder() {
            onChanged();
            return (ControlAsset.Builder) getCloseButtonFieldBuilder().c();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ControlAssetOrBuilder getCloseButtonOrBuilder() {
            x4 x4Var = this.closeButtonBuilder_;
            if (x4Var != null) {
                return (ControlAssetOrBuilder) x4Var.e();
            }
            ControlAsset controlAsset = this.closeButton_;
            return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getCompanionSkipoffset() {
            return this.companionSkipoffset_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ControlAsset getCountdown() {
            x4 x4Var = this.countdownBuilder_;
            if (x4Var != null) {
                return (ControlAsset) x4Var.d();
            }
            ControlAsset controlAsset = this.countdown_;
            return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
        }

        public ControlAsset.Builder getCountdownBuilder() {
            onChanged();
            return (ControlAsset.Builder) getCountdownFieldBuilder().c();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ControlAssetOrBuilder getCountdownOrBuilder() {
            x4 x4Var = this.countdownBuilder_;
            if (x4Var != null) {
                return (ControlAssetOrBuilder) x4Var.e();
            }
            ControlAsset controlAsset = this.countdown_;
            return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public CreativeExtension getCreativeExtension() {
            x4 x4Var = this.creativeExtensionBuilder_;
            if (x4Var != null) {
                return (CreativeExtension) x4Var.d();
            }
            CreativeExtension creativeExtension = this.creativeExtension_;
            return creativeExtension == null ? CreativeExtension.getDefaultInstance() : creativeExtension;
        }

        @Deprecated
        public CreativeExtension.Builder getCreativeExtensionBuilder() {
            onChanged();
            return (CreativeExtension.Builder) getCreativeExtensionFieldBuilder().c();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public CreativeExtensionOrBuilder getCreativeExtensionOrBuilder() {
            x4 x4Var = this.creativeExtensionBuilder_;
            if (x4Var != null) {
                return (CreativeExtensionOrBuilder) x4Var.e();
            }
            CreativeExtension creativeExtension = this.creativeExtension_;
            return creativeExtension == null ? CreativeExtension.getDefaultInstance() : creativeExtension;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public CreativeLoadingMethod getCreativeLoadingMethod() {
            CreativeLoadingMethod creativeLoadingMethodValueOf = CreativeLoadingMethod.valueOf(this.creativeLoadingMethod_);
            return creativeLoadingMethodValueOf == null ? CreativeLoadingMethod.UNRECOGNIZED : creativeLoadingMethodValueOf;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getCreativeLoadingMethodValue() {
            return this.creativeLoadingMethod_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getCreativeLoadingTimeout() {
            return this.creativeLoadingTimeout_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getCridMonitoringEnabled() {
            return this.cridMonitoringEnabled_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public Map<String, String> getCustomParams() {
            return getCustomParamsMap();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getCustomParamsCount() {
            return internalGetCustomParams().h().size();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public Map<String, String> getCustomParamsMap() {
            return internalGetCustomParams().h();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public String getCustomParamsOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetCustomParams().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public String getCustomParamsOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetCustomParams().h();
            if (mapH.containsKey(str)) {
                return (String) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_descriptor;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public Ad.Event getEvent(int i) {
            s4 s4Var = this.eventBuilder_;
            return s4Var == null ? this.event_.get(i) : (Ad.Event) s4Var.l(i, false);
        }

        public Ad.Event.Builder getEventBuilder(int i) {
            return (Ad.Event.Builder) getEventFieldBuilder().j(i);
        }

        public List<Ad.Event.Builder> getEventBuilderList() {
            return getEventFieldBuilder().k();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public EventConfiguration getEventConfiguration() {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                return (EventConfiguration) x4Var.d();
            }
            EventConfiguration eventConfiguration = this.eventConfiguration_;
            return eventConfiguration == null ? EventConfiguration.getDefaultInstance() : eventConfiguration;
        }

        public EventConfiguration.Builder getEventConfigurationBuilder() {
            onChanged();
            return (EventConfiguration.Builder) getEventConfigurationFieldBuilder().c();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public EventConfigurationOrBuilder getEventConfigurationOrBuilder() {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                return (EventConfigurationOrBuilder) x4Var.e();
            }
            EventConfiguration eventConfiguration = this.eventConfiguration_;
            return eventConfiguration == null ? EventConfiguration.getDefaultInstance() : eventConfiguration;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getEventCount() {
            s4 s4Var = this.eventBuilder_;
            return s4Var == null ? this.event_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public List<Ad.Event> getEventList() {
            s4 s4Var = this.eventBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.event_) : s4Var.m();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public Ad.EventOrBuilder getEventOrBuilder(int i) {
            s4 s4Var = this.eventBuilder_;
            return s4Var == null ? this.event_.get(i) : (Ad.EventOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public List<? extends Ad.EventOrBuilder> getEventOrBuilderList() {
            s4 s4Var = this.eventBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.event_);
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getIgnoresSafeAreaLayoutGuide() {
            return this.ignoresSafeAreaLayoutGuide_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public int getLoadSkipoffset() {
            return this.loadSkipoffset_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getMraidCreativeValidationRequired() {
            return this.mraidCreativeValidationRequired_;
        }

        @Deprecated
        public Map<String, String> getMutableCustomParams() {
            return internalGetMutableCustomParams().j();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public float getPlaceholderTimeout() {
            return this.placeholderTimeout_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public boolean getPreload() {
            return this.preload_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getPreloadAd() {
            return this.preloadAd_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ControlAsset getProgress() {
            x4 x4Var = this.progressBuilder_;
            if (x4Var != null) {
                return (ControlAsset) x4Var.d();
            }
            ControlAsset controlAsset = this.progress_;
            return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
        }

        public ControlAsset.Builder getProgressBuilder() {
            onChanged();
            return (ControlAsset.Builder) getProgressFieldBuilder().c();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getProgressDuration() {
            return this.progressDuration_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ControlAssetOrBuilder getProgressOrBuilder() {
            x4 x4Var = this.progressBuilder_;
            if (x4Var != null) {
                return (ControlAssetOrBuilder) x4Var.e();
            }
            ControlAsset controlAsset = this.progress_;
            return controlAsset == null ? ControlAsset.getDefaultInstance() : controlAsset;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getR1() {
            return this.r1_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getR1Delay() {
            return this.r1Delay_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getR2() {
            return this.r2_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public Rendering getRenderingConfiguration() {
            x4 x4Var = this.renderingConfigurationBuilder_;
            if (x4Var != null) {
                return (Rendering) x4Var.d();
            }
            Rendering rendering = this.renderingConfiguration_;
            return rendering == null ? Rendering.getDefaultInstance() : rendering;
        }

        public Rendering.Builder getRenderingConfigurationBuilder() {
            onChanged();
            return (Rendering.Builder) getRenderingConfigurationFieldBuilder().c();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public RenderingOrBuilder getRenderingConfigurationOrBuilder() {
            x4 x4Var = this.renderingConfigurationBuilder_;
            if (x4Var != null) {
                return (RenderingOrBuilder) x4Var.e();
            }
            Rendering rendering = this.renderingConfiguration_;
            return rendering == null ? Rendering.getDefaultInstance() : rendering;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public int getSkipoffset() {
            return this.skipoffset_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public String getStoreUrl() {
            Object obj = this.storeUrl_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.storeUrl_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ByteString getStoreUrlBytes() {
            Object obj = this.storeUrl_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.storeUrl_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getUseEmbeddedBrowser() {
            return this.useEmbeddedBrowser_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getUseNativeClose() {
            return this.useNativeClose_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ViewabilityConfiguration getViewabilityConfiguration() {
            x4 x4Var = this.viewabilityConfigurationBuilder_;
            if (x4Var != null) {
                return (ViewabilityConfiguration) x4Var.d();
            }
            ViewabilityConfiguration viewabilityConfiguration = this.viewabilityConfiguration_;
            return viewabilityConfiguration == null ? ViewabilityConfiguration.getDefaultInstance() : viewabilityConfiguration;
        }

        public ViewabilityConfiguration.Builder getViewabilityConfigurationBuilder() {
            this.bitField0_ |= 4;
            onChanged();
            return (ViewabilityConfiguration.Builder) getViewabilityConfigurationFieldBuilder().c();
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public ViewabilityConfigurationOrBuilder getViewabilityConfigurationOrBuilder() {
            x4 x4Var = this.viewabilityConfigurationBuilder_;
            if (x4Var != null) {
                return (ViewabilityConfigurationOrBuilder) x4Var.e();
            }
            ViewabilityConfiguration viewabilityConfiguration = this.viewabilityConfiguration_;
            return viewabilityConfiguration == null ? ViewabilityConfiguration.getDefaultInstance() : viewabilityConfiguration;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public float getViewabilityDurationThreshold() {
            return this.viewabilityDurationThreshold_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public boolean getViewabilityIgnoreOverlap() {
            return this.viewabilityIgnoreOverlap_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean getViewabilityIgnoreWindowFocus() {
            return this.viewabilityIgnoreWindowFocus_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public float getViewabilityPixelThreshold() {
            return this.viewabilityPixelThreshold_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public int getViewabilityTimeThreshold() {
            return this.viewabilityTimeThreshold_;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean hasCloseButton() {
            return (this.closeButtonBuilder_ == null && this.closeButton_ == null) ? false : true;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean hasCountdown() {
            return (this.countdownBuilder_ == null && this.countdown_ == null) ? false : true;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        @Deprecated
        public boolean hasCreativeExtension() {
            return (this.creativeExtensionBuilder_ == null && this.creativeExtension_ == null) ? false : true;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean hasEventConfiguration() {
            return (this.eventConfigurationBuilder_ == null && this.eventConfiguration_ == null) ? false : true;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean hasProgress() {
            return (this.progressBuilder_ == null && this.progress_ == null) ? false : true;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean hasRenderingConfiguration() {
            return (this.renderingConfigurationBuilder_ == null && this.renderingConfiguration_ == null) ? false : true;
        }

        @Override // io.content.protobuf.AdExtensionOrBuilder
        public boolean hasViewabilityConfiguration() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable;
            v3Var.a(AdExtension.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMapField(int i) {
            if (i == 8) {
                return internalGetCustomParams();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMutableMapField(int i) {
            if (i == 8) {
                return internalGetMutableCustomParams();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeCloseButton(ControlAsset controlAsset) {
            x4 x4Var = this.closeButtonBuilder_;
            if (x4Var != null) {
                x4Var.f(controlAsset);
                return this;
            }
            ControlAsset controlAsset2 = this.closeButton_;
            if (controlAsset2 != null) {
                this.closeButton_ = ControlAsset.newBuilder(controlAsset2).mergeFrom(controlAsset).buildPartial();
            } else {
                this.closeButton_ = controlAsset;
            }
            onChanged();
            return this;
        }

        public Builder mergeCountdown(ControlAsset controlAsset) {
            x4 x4Var = this.countdownBuilder_;
            if (x4Var != null) {
                x4Var.f(controlAsset);
                return this;
            }
            ControlAsset controlAsset2 = this.countdown_;
            if (controlAsset2 != null) {
                this.countdown_ = ControlAsset.newBuilder(controlAsset2).mergeFrom(controlAsset).buildPartial();
            } else {
                this.countdown_ = controlAsset;
            }
            onChanged();
            return this;
        }

        @Deprecated
        public Builder mergeCreativeExtension(CreativeExtension creativeExtension) {
            x4 x4Var = this.creativeExtensionBuilder_;
            if (x4Var != null) {
                x4Var.f(creativeExtension);
                return this;
            }
            CreativeExtension creativeExtension2 = this.creativeExtension_;
            if (creativeExtension2 != null) {
                this.creativeExtension_ = CreativeExtension.newBuilder(creativeExtension2).mergeFrom(creativeExtension).buildPartial();
            } else {
                this.creativeExtension_ = creativeExtension;
            }
            onChanged();
            return this;
        }

        public Builder mergeEventConfiguration(EventConfiguration eventConfiguration) {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                x4Var.f(eventConfiguration);
                return this;
            }
            EventConfiguration eventConfiguration2 = this.eventConfiguration_;
            if (eventConfiguration2 != null) {
                this.eventConfiguration_ = EventConfiguration.newBuilder(eventConfiguration2).mergeFrom(eventConfiguration).buildPartial();
            } else {
                this.eventConfiguration_ = eventConfiguration;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(AdExtension adExtension) {
            if (adExtension == AdExtension.getDefaultInstance()) {
                return this;
            }
            if (adExtension.getPreload()) {
                setPreload(adExtension.getPreload());
            }
            if (adExtension.getLoadSkipoffset() != 0) {
                setLoadSkipoffset(adExtension.getLoadSkipoffset());
            }
            if (adExtension.getViewabilityTimeThreshold() != 0) {
                setViewabilityTimeThreshold(adExtension.getViewabilityTimeThreshold());
            }
            if (adExtension.getViewabilityPixelThreshold() != 0.0f) {
                setViewabilityPixelThreshold(adExtension.getViewabilityPixelThreshold());
            }
            if (adExtension.getViewabilityDurationThreshold() != 0.0f) {
                setViewabilityDurationThreshold(adExtension.getViewabilityDurationThreshold());
            }
            if (this.eventBuilder_ == null) {
                if (!adExtension.event_.isEmpty()) {
                    if (this.event_.isEmpty()) {
                        this.event_ = adExtension.event_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureEventIsMutable();
                        this.event_.addAll(adExtension.event_);
                    }
                    onChanged();
                }
            } else if (!adExtension.event_.isEmpty()) {
                boolean zIsEmpty = this.eventBuilder_.b.isEmpty();
                s4 s4Var = this.eventBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.eventBuilder_ = null;
                    this.event_ = adExtension.event_;
                    this.bitField0_ &= -2;
                    this.eventBuilder_ = w3.alwaysUseFieldBuilders ? getEventFieldBuilder() : null;
                } else {
                    s4Var.a(adExtension.event_);
                }
            }
            internalGetMutableCustomParams().k(adExtension.internalGetCustomParams());
            if (adExtension.getSkipoffset() != 0) {
                setSkipoffset(adExtension.getSkipoffset());
            }
            if (adExtension.getCompanionSkipoffset() != 0) {
                setCompanionSkipoffset(adExtension.getCompanionSkipoffset());
            }
            if (adExtension.getUseNativeClose()) {
                setUseNativeClose(adExtension.getUseNativeClose());
            }
            if (adExtension.getR1()) {
                setR1(adExtension.getR1());
            }
            if (adExtension.getR2()) {
                setR2(adExtension.getR2());
            }
            if (adExtension.hasCountdown()) {
                mergeCountdown(adExtension.getCountdown());
            }
            if (adExtension.hasCloseButton()) {
                mergeCloseButton(adExtension.getCloseButton());
            }
            if (adExtension.getIgnoresSafeAreaLayoutGuide()) {
                setIgnoresSafeAreaLayoutGuide(adExtension.getIgnoresSafeAreaLayoutGuide());
            }
            if (!adExtension.getStoreUrl().isEmpty()) {
                this.storeUrl_ = adExtension.storeUrl_;
                onChanged();
            }
            if (adExtension.hasProgress()) {
                mergeProgress(adExtension.getProgress());
            }
            if (adExtension.getProgressDuration() != 0) {
                setProgressDuration(adExtension.getProgressDuration());
            }
            if (adExtension.getViewabilityIgnoreWindowFocus()) {
                setViewabilityIgnoreWindowFocus(adExtension.getViewabilityIgnoreWindowFocus());
            }
            if (adExtension.adCacheControl_ != 0) {
                setAdCacheControlValue(adExtension.getAdCacheControlValue());
            }
            if (adExtension.getAdCacheMaxAge() != 0) {
                setAdCacheMaxAge(adExtension.getAdCacheMaxAge());
            }
            if (adExtension.getR1Delay() != 0) {
                setR1Delay(adExtension.getR1Delay());
            }
            if (adExtension.getAdMarkupLoadingTimeout() != 0) {
                setAdMarkupLoadingTimeout(adExtension.getAdMarkupLoadingTimeout());
            }
            if (adExtension.getUseEmbeddedBrowser()) {
                setUseEmbeddedBrowser(adExtension.getUseEmbeddedBrowser());
            }
            if (adExtension.getPreloadAd()) {
                setPreloadAd(adExtension.getPreloadAd());
            }
            if (adExtension.creativeLoadingMethod_ != 0) {
                setCreativeLoadingMethodValue(adExtension.getCreativeLoadingMethodValue());
            }
            if (adExtension.getPlaceholderTimeout() != 0.0f) {
                setPlaceholderTimeout(adExtension.getPlaceholderTimeout());
            }
            if (adExtension.hasEventConfiguration()) {
                mergeEventConfiguration(adExtension.getEventConfiguration());
            }
            if (adExtension.getViewabilityIgnoreOverlap()) {
                setViewabilityIgnoreOverlap(adExtension.getViewabilityIgnoreOverlap());
            }
            if (adExtension.hasCreativeExtension()) {
                mergeCreativeExtension(adExtension.getCreativeExtension());
            }
            if (adExtension.getAdFlexibleSize()) {
                setAdFlexibleSize(adExtension.getAdFlexibleSize());
            }
            if (adExtension.hasRenderingConfiguration()) {
                mergeRenderingConfiguration(adExtension.getRenderingConfiguration());
            }
            if (adExtension.getMraidCreativeValidationRequired()) {
                setMraidCreativeValidationRequired(adExtension.getMraidCreativeValidationRequired());
            }
            if (adExtension.getCreativeLoadingTimeout() != 0) {
                setCreativeLoadingTimeout(adExtension.getCreativeLoadingTimeout());
            }
            if (adExtension.getCridMonitoringEnabled()) {
                setCridMonitoringEnabled(adExtension.getCridMonitoringEnabled());
            }
            if (adExtension.hasViewabilityConfiguration()) {
                mergeViewabilityConfiguration(adExtension.getViewabilityConfiguration());
            }
            mergeUnknownFields(((w3) adExtension).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeProgress(ControlAsset controlAsset) {
            x4 x4Var = this.progressBuilder_;
            if (x4Var != null) {
                x4Var.f(controlAsset);
                return this;
            }
            ControlAsset controlAsset2 = this.progress_;
            if (controlAsset2 != null) {
                this.progress_ = ControlAsset.newBuilder(controlAsset2).mergeFrom(controlAsset).buildPartial();
            } else {
                this.progress_ = controlAsset;
            }
            onChanged();
            return this;
        }

        public Builder mergeRenderingConfiguration(Rendering rendering) {
            x4 x4Var = this.renderingConfigurationBuilder_;
            if (x4Var != null) {
                x4Var.f(rendering);
                return this;
            }
            Rendering rendering2 = this.renderingConfiguration_;
            if (rendering2 != null) {
                this.renderingConfiguration_ = Rendering.newBuilder(rendering2).mergeFrom(rendering).buildPartial();
            } else {
                this.renderingConfiguration_ = rendering;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder mergeViewabilityConfiguration(ViewabilityConfiguration viewabilityConfiguration) {
            ViewabilityConfiguration viewabilityConfiguration2;
            x4 x4Var = this.viewabilityConfigurationBuilder_;
            if (x4Var == null) {
                if ((this.bitField0_ & 4) == 0 || (viewabilityConfiguration2 = this.viewabilityConfiguration_) == null || viewabilityConfiguration2 == ViewabilityConfiguration.getDefaultInstance()) {
                    this.viewabilityConfiguration_ = viewabilityConfiguration;
                } else {
                    this.viewabilityConfiguration_ = ViewabilityConfiguration.newBuilder(this.viewabilityConfiguration_).mergeFrom(viewabilityConfiguration).buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(viewabilityConfiguration);
            }
            this.bitField0_ |= 4;
            return this;
        }

        public Builder putAllCustomParams(Map<String, String> map) {
            internalGetMutableCustomParams().j().putAll(map);
            return this;
        }

        public Builder putCustomParams(String str, String str2) {
            str.getClass();
            str2.getClass();
            internalGetMutableCustomParams().j().put(str, str2);
            return this;
        }

        public Builder removeCustomParams(String str) {
            str.getClass();
            internalGetMutableCustomParams().j().remove(str);
            return this;
        }

        public Builder removeEvent(int i) {
            s4 s4Var = this.eventBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureEventIsMutable();
            this.event_.remove(i);
            onChanged();
            return this;
        }

        public Builder setAdCacheControl(AdCacheControl adCacheControl) {
            adCacheControl.getClass();
            this.adCacheControl_ = adCacheControl.getNumber();
            onChanged();
            return this;
        }

        public Builder setAdCacheControlValue(int i) {
            this.adCacheControl_ = i;
            onChanged();
            return this;
        }

        public Builder setAdCacheMaxAge(int i) {
            this.adCacheMaxAge_ = i;
            onChanged();
            return this;
        }

        public Builder setAdFlexibleSize(boolean z) {
            this.adFlexibleSize_ = z;
            onChanged();
            return this;
        }

        public Builder setAdMarkupLoadingTimeout(int i) {
            this.adMarkupLoadingTimeout_ = i;
            onChanged();
            return this;
        }

        public Builder setCloseButton(ControlAsset.Builder builder) {
            x4 x4Var = this.closeButtonBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.closeButton_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setCompanionSkipoffset(int i) {
            this.companionSkipoffset_ = i;
            onChanged();
            return this;
        }

        public Builder setCountdown(ControlAsset.Builder builder) {
            x4 x4Var = this.countdownBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.countdown_ = builder.build();
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setCreativeExtension(CreativeExtension.Builder builder) {
            x4 x4Var = this.creativeExtensionBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.creativeExtension_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setCreativeLoadingMethod(CreativeLoadingMethod creativeLoadingMethod) {
            creativeLoadingMethod.getClass();
            this.creativeLoadingMethod_ = creativeLoadingMethod.getNumber();
            onChanged();
            return this;
        }

        public Builder setCreativeLoadingMethodValue(int i) {
            this.creativeLoadingMethod_ = i;
            onChanged();
            return this;
        }

        public Builder setCreativeLoadingTimeout(int i) {
            this.creativeLoadingTimeout_ = i;
            onChanged();
            return this;
        }

        public Builder setCridMonitoringEnabled(boolean z) {
            this.cridMonitoringEnabled_ = z;
            onChanged();
            return this;
        }

        public Builder setEvent(int i, Ad.Event.Builder builder) {
            s4 s4Var = this.eventBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureEventIsMutable();
            this.event_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setEventConfiguration(EventConfiguration.Builder builder) {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.eventConfiguration_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setIgnoresSafeAreaLayoutGuide(boolean z) {
            this.ignoresSafeAreaLayoutGuide_ = z;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setLoadSkipoffset(int i) {
            this.loadSkipoffset_ = i;
            onChanged();
            return this;
        }

        public Builder setMraidCreativeValidationRequired(boolean z) {
            this.mraidCreativeValidationRequired_ = z;
            onChanged();
            return this;
        }

        public Builder setPlaceholderTimeout(float f) {
            this.placeholderTimeout_ = f;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setPreload(boolean z) {
            this.preload_ = z;
            onChanged();
            return this;
        }

        public Builder setPreloadAd(boolean z) {
            this.preloadAd_ = z;
            onChanged();
            return this;
        }

        public Builder setProgress(ControlAsset.Builder builder) {
            x4 x4Var = this.progressBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.progress_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setProgressDuration(int i) {
            this.progressDuration_ = i;
            onChanged();
            return this;
        }

        public Builder setR1(boolean z) {
            this.r1_ = z;
            onChanged();
            return this;
        }

        public Builder setR1Delay(int i) {
            this.r1Delay_ = i;
            onChanged();
            return this;
        }

        public Builder setR2(boolean z) {
            this.r2_ = z;
            onChanged();
            return this;
        }

        public Builder setRenderingConfiguration(Rendering.Builder builder) {
            x4 x4Var = this.renderingConfigurationBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.renderingConfiguration_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSkipoffset(int i) {
            this.skipoffset_ = i;
            onChanged();
            return this;
        }

        public Builder setStoreUrl(String str) {
            str.getClass();
            this.storeUrl_ = str;
            onChanged();
            return this;
        }

        public Builder setStoreUrlBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.storeUrl_ = byteString;
            onChanged();
            return this;
        }

        public Builder setUseEmbeddedBrowser(boolean z) {
            this.useEmbeddedBrowser_ = z;
            onChanged();
            return this;
        }

        public Builder setUseNativeClose(boolean z) {
            this.useNativeClose_ = z;
            onChanged();
            return this;
        }

        public Builder setViewabilityConfiguration(ViewabilityConfiguration.Builder builder) {
            x4 x4Var = this.viewabilityConfigurationBuilder_;
            if (x4Var == null) {
                this.viewabilityConfiguration_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.bitField0_ |= 4;
            return this;
        }

        @Deprecated
        public Builder setViewabilityDurationThreshold(float f) {
            this.viewabilityDurationThreshold_ = f;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setViewabilityIgnoreOverlap(boolean z) {
            this.viewabilityIgnoreOverlap_ = z;
            onChanged();
            return this;
        }

        public Builder setViewabilityIgnoreWindowFocus(boolean z) {
            this.viewabilityIgnoreWindowFocus_ = z;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setViewabilityPixelThreshold(float f) {
            this.viewabilityPixelThreshold_ = f;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setViewabilityTimeThreshold(int i) {
            this.viewabilityTimeThreshold_ = i;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            super.addRepeatedField(fieldDescriptor, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            super.clearField(fieldDescriptor);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public AdExtension mo166getDefaultInstanceForType() {
            return AdExtension.getDefaultInstance();
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            super.setField(fieldDescriptor, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            super.setRepeatedField(fieldDescriptor, i, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public final Builder setUnknownFields(h5 h5Var) {
            super.setUnknownFields(h5Var);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            super.clearOneof(oneofDescriptor);
            return this;
        }

        public Ad.Event.Builder addEventBuilder(int i) {
            return (Ad.Event.Builder) getEventFieldBuilder().b(i, Ad.Event.getDefaultInstance());
        }

        public Builder setCloseButton(ControlAsset controlAsset) {
            x4 x4Var = this.closeButtonBuilder_;
            if (x4Var == null) {
                controlAsset.getClass();
                this.closeButton_ = controlAsset;
                onChanged();
                return this;
            }
            x4Var.h(controlAsset);
            return this;
        }

        public Builder setCountdown(ControlAsset controlAsset) {
            x4 x4Var = this.countdownBuilder_;
            if (x4Var == null) {
                controlAsset.getClass();
                this.countdown_ = controlAsset;
                onChanged();
                return this;
            }
            x4Var.h(controlAsset);
            return this;
        }

        @Deprecated
        public Builder setCreativeExtension(CreativeExtension creativeExtension) {
            x4 x4Var = this.creativeExtensionBuilder_;
            if (x4Var == null) {
                creativeExtension.getClass();
                this.creativeExtension_ = creativeExtension;
                onChanged();
                return this;
            }
            x4Var.h(creativeExtension);
            return this;
        }

        public Builder setEventConfiguration(EventConfiguration eventConfiguration) {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var == null) {
                eventConfiguration.getClass();
                this.eventConfiguration_ = eventConfiguration;
                onChanged();
                return this;
            }
            x4Var.h(eventConfiguration);
            return this;
        }

        public Builder setProgress(ControlAsset controlAsset) {
            x4 x4Var = this.progressBuilder_;
            if (x4Var == null) {
                controlAsset.getClass();
                this.progress_ = controlAsset;
                onChanged();
                return this;
            }
            x4Var.h(controlAsset);
            return this;
        }

        public Builder setRenderingConfiguration(Rendering rendering) {
            x4 x4Var = this.renderingConfigurationBuilder_;
            if (x4Var == null) {
                rendering.getClass();
                this.renderingConfiguration_ = rendering;
                onChanged();
                return this;
            }
            x4Var.h(rendering);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.event_ = Collections.EMPTY_LIST;
            this.storeUrl_ = "";
            this.adCacheControl_ = 0;
            this.creativeLoadingMethod_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder addEvent(int i, Ad.Event event) {
            s4 s4Var = this.eventBuilder_;
            if (s4Var == null) {
                event.getClass();
                ensureEventIsMutable();
                this.event_.add(i, event);
                onChanged();
                return this;
            }
            s4Var.d(i, event);
            return this;
        }

        public Builder setEvent(int i, Ad.Event event) {
            s4 s4Var = this.eventBuilder_;
            if (s4Var == null) {
                event.getClass();
                ensureEventIsMutable();
                this.event_.set(i, event);
                onChanged();
                return this;
            }
            s4Var.s(i, event);
            return this;
        }

        public Builder setViewabilityConfiguration(ViewabilityConfiguration viewabilityConfiguration) {
            x4 x4Var = this.viewabilityConfigurationBuilder_;
            if (x4Var == null) {
                viewabilityConfiguration.getClass();
                this.viewabilityConfiguration_ = viewabilityConfiguration;
                onChanged();
            } else {
                x4Var.h(viewabilityConfiguration);
            }
            this.bitField0_ |= 4;
            return this;
        }

        public Builder addEvent(Ad.Event event) {
            s4 s4Var = this.eventBuilder_;
            if (s4Var == null) {
                event.getClass();
                ensureEventIsMutable();
                this.event_.add(event);
                onChanged();
                return this;
            }
            s4Var.e(event);
            return this;
        }

        public Builder addEvent(int i, Ad.Event.Builder builder) {
            s4 s4Var = this.eventBuilder_;
            if (s4Var == null) {
                ensureEventIsMutable();
                this.event_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AdExtension) {
                return mergeFrom((AdExtension) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            AdExtension adExtension = null;
            try {
                try {
                    AdExtension adExtension2 = (AdExtension) AdExtension.PARSER.parsePartialFrom(hVar, t2Var);
                    if (adExtension2 != null) {
                        mergeFrom(adExtension2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (adExtension != null) {
                        mergeFrom(adExtension);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                AdExtension adExtension3 = (AdExtension) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    adExtension = adExtension3;
                    if (adExtension != null) {
                        mergeFrom(adExtension);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public AdExtension mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static AdExtension parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AdExtension) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static AdExtension parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdExtension) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AdExtension parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (AdExtension) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AdExtension parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdExtension) PARSER.parseFrom(byteString, t2Var);
    }

    public static AdExtension parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (AdExtension) PARSER.parseFrom(bArr);
    }

    public static AdExtension parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdExtension) PARSER.parseFrom(bArr, t2Var);
    }

    public static AdExtension parseFrom(InputStream inputStream) throws IOException {
        return (AdExtension) w3.parseWithIOException(PARSER, inputStream);
    }

    public static AdExtension parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AdExtension) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static AdExtension parseFrom(h hVar) throws IOException {
        return (AdExtension) w3.parseWithIOException(PARSER, hVar);
    }

    public static AdExtension parseFrom(h hVar, t2 t2Var) throws IOException {
        return (AdExtension) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private AdExtension(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private AdExtension() {
        this.memoizedIsInitialized = (byte) -1;
        this.event_ = Collections.EMPTY_LIST;
        this.storeUrl_ = "";
        this.adCacheControl_ = 0;
        this.creativeLoadingMethod_ = 0;
    }
}
