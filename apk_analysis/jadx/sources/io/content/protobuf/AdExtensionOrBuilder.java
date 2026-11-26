package io.content.protobuf;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.adcom.Ad;
import io.content.protobuf.rendering.Rendering;
import io.content.protobuf.rendering.RenderingOrBuilder;
import io.content.protobuf.sdk.ViewabilityConfiguration;
import io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface AdExtensionOrBuilder extends MessageOrBuilder {
    boolean containsCustomParams(String str);

    AdCacheControl getAdCacheControl();

    int getAdCacheControlValue();

    int getAdCacheMaxAge();

    boolean getAdFlexibleSize();

    int getAdMarkupLoadingTimeout();

    AdExtension.ControlAsset getCloseButton();

    AdExtension.ControlAssetOrBuilder getCloseButtonOrBuilder();

    int getCompanionSkipoffset();

    AdExtension.ControlAsset getCountdown();

    AdExtension.ControlAssetOrBuilder getCountdownOrBuilder();

    @Deprecated
    CreativeExtension getCreativeExtension();

    @Deprecated
    CreativeExtensionOrBuilder getCreativeExtensionOrBuilder();

    CreativeLoadingMethod getCreativeLoadingMethod();

    int getCreativeLoadingMethodValue();

    int getCreativeLoadingTimeout();

    boolean getCridMonitoringEnabled();

    @Deprecated
    Map<String, String> getCustomParams();

    int getCustomParamsCount();

    Map<String, String> getCustomParamsMap();

    String getCustomParamsOrDefault(String str, String str2);

    String getCustomParamsOrThrow(String str);

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    Ad.Event getEvent(int i);

    AdExtension.EventConfiguration getEventConfiguration();

    AdExtension.EventConfigurationOrBuilder getEventConfigurationOrBuilder();

    int getEventCount();

    List<Ad.Event> getEventList();

    Ad.EventOrBuilder getEventOrBuilder(int i);

    List<? extends Ad.EventOrBuilder> getEventOrBuilderList();

    boolean getIgnoresSafeAreaLayoutGuide();

    @Deprecated
    int getLoadSkipoffset();

    boolean getMraidCreativeValidationRequired();

    float getPlaceholderTimeout();

    @Deprecated
    boolean getPreload();

    boolean getPreloadAd();

    AdExtension.ControlAsset getProgress();

    int getProgressDuration();

    AdExtension.ControlAssetOrBuilder getProgressOrBuilder();

    boolean getR1();

    int getR1Delay();

    boolean getR2();

    Rendering getRenderingConfiguration();

    RenderingOrBuilder getRenderingConfigurationOrBuilder();

    int getSkipoffset();

    String getStoreUrl();

    ByteString getStoreUrlBytes();

    boolean getUseEmbeddedBrowser();

    boolean getUseNativeClose();

    ViewabilityConfiguration getViewabilityConfiguration();

    ViewabilityConfigurationOrBuilder getViewabilityConfigurationOrBuilder();

    @Deprecated
    float getViewabilityDurationThreshold();

    @Deprecated
    boolean getViewabilityIgnoreOverlap();

    boolean getViewabilityIgnoreWindowFocus();

    @Deprecated
    float getViewabilityPixelThreshold();

    @Deprecated
    int getViewabilityTimeThreshold();

    boolean hasCloseButton();

    boolean hasCountdown();

    @Deprecated
    boolean hasCreativeExtension();

    boolean hasEventConfiguration();

    boolean hasProgress();

    boolean hasRenderingConfiguration();

    boolean hasViewabilityConfiguration();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
