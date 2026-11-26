package io.content.protobuf;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.adcom.Ad;
import io.content.protobuf.sdk.AssetCache;
import io.content.protobuf.sdk.Configuration;
import io.content.protobuf.sdk.ConfigurationOrBuilder;
import io.content.protobuf.sdk.RestrictionMode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface InitResponseOrBuilder extends MessageOrBuilder {
    boolean containsAdCachePlacementControl(String str);

    AdCacheControl getAdCacheControl();

    int getAdCacheControlValue();

    int getAdCacheMaxAge();

    @Deprecated
    Map<String, AdCachePlacementControl> getAdCachePlacementControl();

    int getAdCachePlacementControlCount();

    Map<String, AdCachePlacementControl> getAdCachePlacementControlMap();

    AdCachePlacementControl getAdCachePlacementControlOrDefault(String str, AdCachePlacementControl adCachePlacementControl);

    AdCachePlacementControl getAdCachePlacementControlOrThrow(String str);

    AdNetwork getAdNetworks(int i);

    int getAdNetworksCount();

    List<AdNetwork> getAdNetworksList();

    int getAdNetworksLoadingTimeout();

    AdNetworkOrBuilder getAdNetworksOrBuilder(int i);

    List<? extends AdNetworkOrBuilder> getAdNetworksOrBuilderList();

    int getAdRequestTmax();

    AssetCache.Configuration getAssetCacheConfiguration();

    AssetCache.ConfigurationOrBuilder getAssetCacheConfigurationOrBuilder();

    int getBmifvTtlSessions();

    SdkCrashSignalConfig getCrashSignalConfig();

    SdkCrashSignalConfigOrBuilder getCrashSignalConfigOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    String getEndpoint();

    ByteString getEndpointBytes();

    Ad.Event getEvent(int i);

    AdExtension.EventConfiguration getEventConfiguration();

    AdExtension.EventConfigurationOrBuilder getEventConfigurationOrBuilder();

    int getEventCount();

    List<Ad.Event> getEventList();

    Ad.EventOrBuilder getEventOrBuilder(int i);

    List<? extends Ad.EventOrBuilder> getEventOrBuilderList();

    Extras getExtras();

    ExtrasOrBuilder getExtrasOrBuilder();

    RestrictionMode getRestrictionMode();

    int getRestrictionModeValue();

    SdkAnalyticConfig getSdkAnalyticConfig();

    SdkAnalyticConfigOrBuilder getSdkAnalyticConfigOrBuilder();

    Configuration getSdkAnalyticConfigV2();

    ConfigurationOrBuilder getSdkAnalyticConfigV2OrBuilder();

    int getSessionResetAfter();

    boolean getShowWithoutInternet();

    TokenConfiguration getTokenConfigurations(int i);

    int getTokenConfigurationsCount();

    List<TokenConfiguration> getTokenConfigurationsList();

    TokenConfigurationOrBuilder getTokenConfigurationsOrBuilder(int i);

    List<? extends TokenConfigurationOrBuilder> getTokenConfigurationsOrBuilderList();

    boolean hasAssetCacheConfiguration();

    boolean hasCrashSignalConfig();

    boolean hasEventConfiguration();

    boolean hasExtras();

    boolean hasSdkAnalyticConfig();

    boolean hasSdkAnalyticConfigV2();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
