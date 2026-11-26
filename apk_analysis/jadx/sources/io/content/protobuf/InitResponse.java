package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
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
import defpackage.c02;
import defpackage.ca9;
import defpackage.er9;
import defpackage.fwb;
import defpackage.h2;
import defpackage.kj4;
import defpackage.oo6;
import defpackage.tbc;
import defpackage.y3a;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.Constants;
import io.content.protobuf.sdk.AssetCache;
import io.content.protobuf.sdk.Configuration;
import io.content.protobuf.sdk.ConfigurationOrBuilder;
import io.content.protobuf.sdk.MaskedSignals;
import io.content.protobuf.sdk.RestrictionMode;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitResponse extends w3 implements InitResponseOrBuilder {
    public static final int AD_CACHE_CONTROL_FIELD_NUMBER = 5;
    public static final int AD_CACHE_MAX_AGE_FIELD_NUMBER = 6;
    public static final int AD_CACHE_PLACEMENT_CONTROL_FIELD_NUMBER = 8;
    public static final int AD_NETWORKS_FIELD_NUMBER = 4;
    public static final int AD_NETWORKS_LOADING_TIMEOUT_FIELD_NUMBER = 9;
    public static final int AD_REQUEST_TMAX_FIELD_NUMBER = 7;
    public static final int ASSET_CACHE_CONFIGURATION_FIELD_NUMBER = 16;
    public static final int BMIFV_TTL_SESSIONS_FIELD_NUMBER = 18;
    public static final int CRASH_SIGNAL_CONFIG_FIELD_NUMBER = 19;
    public static final int ENDPOINT_FIELD_NUMBER = 1;
    public static final int EVENT_CONFIGURATION_FIELD_NUMBER = 11;
    public static final int EVENT_FIELD_NUMBER = 2;
    public static final int EXTRAS_FIELD_NUMBER = 14;
    public static final int RESTRICTION_MODE_FIELD_NUMBER = 17;
    public static final int SDK_ANALYTIC_CONFIG_FIELD_NUMBER = 10;
    public static final int SDK_ANALYTIC_CONFIG_V2_FIELD_NUMBER = 15;
    public static final int SESSION_RESET_AFTER_FIELD_NUMBER = 3;
    public static final int SHOW_WITHOUT_INTERNET_FIELD_NUMBER = 13;
    public static final int TOKEN_CONFIGURATIONS_FIELD_NUMBER = 12;
    private static final long serialVersionUID = 0;
    private int adCacheControl_;
    private int adCacheMaxAge_;
    private oo6 adCachePlacementControl_;
    private int adNetworksLoadingTimeout_;
    private List<AdNetwork> adNetworks_;
    private int adRequestTmax_;
    private AssetCache.Configuration assetCacheConfiguration_;
    private int bmifvTtlSessions_;
    private SdkCrashSignalConfig crashSignalConfig_;
    private volatile Object endpoint_;
    private AdExtension.EventConfiguration eventConfiguration_;
    private List<Ad.Event> event_;
    private Extras extras_;
    private byte memoizedIsInitialized;
    private int restrictionMode_;
    private Configuration sdkAnalyticConfigV2_;
    private SdkAnalyticConfig sdkAnalyticConfig_;
    private int sessionResetAfter_;
    private boolean showWithoutInternet_;
    private List<TokenConfiguration> tokenConfigurations_;
    private static final InitResponse DEFAULT_INSTANCE = new InitResponse();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitResponse.1
        @Override // defpackage.b48
        public InitResponse parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new InitResponse(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class AdCachePlacementControlDefaultEntryHolder {
        static final c4 defaultEntry = new c4(InitProto.internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_descriptor, fwb.c, fwb.e, AdCachePlacementControl.getDefaultInstance());

        private AdCachePlacementControlDefaultEntryHolder() {
        }
    }

    private InitResponse(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                        case 10:
                            this.endpoint_ = hVar.E();
                            continue;
                        case 18:
                            int i2 = (i == true ? 1 : 0) & 1;
                            i = i;
                            if (i2 == 0) {
                                this.event_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 1;
                            }
                            this.event_.add((Ad.Event) hVar.v(Ad.Event.parser(), t2Var));
                            continue;
                        case 24:
                            this.sessionResetAfter_ = hVar.G();
                            continue;
                        case 34:
                            int i3 = (i == true ? 1 : 0) & 2;
                            i = i;
                            if (i3 == 0) {
                                this.adNetworks_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 2;
                            }
                            this.adNetworks_.add((AdNetwork) hVar.v(AdNetwork.parser(), t2Var));
                            continue;
                        case 40:
                            this.adCacheControl_ = hVar.o();
                            continue;
                        case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                            this.adCacheMaxAge_ = hVar.G();
                            continue;
                        case Constants.VIDEO_MINBITR /* 56 */:
                            this.adRequestTmax_ = hVar.G();
                            continue;
                        case 66:
                            int i4 = (i == true ? 1 : 0) & 4;
                            i = i;
                            if (i4 == 0) {
                                this.adCachePlacementControl_ = oo6.l(AdCachePlacementControlDefaultEntryHolder.defaultEntry);
                                i = (i == true ? 1 : 0) | 4;
                            }
                            c4 c4Var = (c4) hVar.v(AdCachePlacementControlDefaultEntryHolder.defaultEntry.c.f, t2Var);
                            this.adCachePlacementControl_.j().put(c4Var.a, c4Var.b);
                            continue;
                        case 72:
                            this.adNetworksLoadingTimeout_ = hVar.G();
                            continue;
                        case 82:
                            SdkAnalyticConfig sdkAnalyticConfig = this.sdkAnalyticConfig_;
                            SdkAnalyticConfig.Builder builder = sdkAnalyticConfig != null ? sdkAnalyticConfig.toBuilder() : null;
                            SdkAnalyticConfig sdkAnalyticConfig2 = (SdkAnalyticConfig) hVar.v(SdkAnalyticConfig.parser(), t2Var);
                            this.sdkAnalyticConfig_ = sdkAnalyticConfig2;
                            if (builder != null) {
                                builder.mergeFrom(sdkAnalyticConfig2);
                                this.sdkAnalyticConfig_ = builder.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                            AdExtension.EventConfiguration eventConfiguration = this.eventConfiguration_;
                            AdExtension.EventConfiguration.Builder builder2 = eventConfiguration != null ? eventConfiguration.toBuilder() : null;
                            AdExtension.EventConfiguration eventConfiguration2 = (AdExtension.EventConfiguration) hVar.v(AdExtension.EventConfiguration.parser(), t2Var);
                            this.eventConfiguration_ = eventConfiguration2;
                            if (builder2 != null) {
                                builder2.mergeFrom(eventConfiguration2);
                                this.eventConfiguration_ = builder2.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 98:
                            int i5 = (i == true ? 1 : 0) & 8;
                            i = i;
                            if (i5 == 0) {
                                this.tokenConfigurations_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 8;
                            }
                            this.tokenConfigurations_.add((TokenConfiguration) hVar.v(TokenConfiguration.parser(), t2Var));
                            continue;
                        case 104:
                            this.showWithoutInternet_ = hVar.l();
                            continue;
                        case 114:
                            Extras extras = this.extras_;
                            Extras.Builder builder3 = extras != null ? extras.toBuilder() : null;
                            Extras extras2 = (Extras) hVar.v(Extras.parser(), t2Var);
                            this.extras_ = extras2;
                            if (builder3 != null) {
                                builder3.mergeFrom(extras2);
                                this.extras_ = builder3.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 122:
                            Configuration configuration = this.sdkAnalyticConfigV2_;
                            Configuration.Builder builder4 = configuration != null ? configuration.toBuilder() : null;
                            Configuration configuration2 = (Configuration) hVar.v(Configuration.parser(), t2Var);
                            this.sdkAnalyticConfigV2_ = configuration2;
                            if (builder4 != null) {
                                builder4.mergeFrom(configuration2);
                                this.sdkAnalyticConfigV2_ = builder4.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 130:
                            AssetCache.Configuration configuration3 = this.assetCacheConfiguration_;
                            AssetCache.Configuration.Builder builder5 = configuration3 != null ? configuration3.toBuilder() : null;
                            AssetCache.Configuration configuration4 = (AssetCache.Configuration) hVar.v(AssetCache.Configuration.parser(), t2Var);
                            this.assetCacheConfiguration_ = configuration4;
                            if (builder5 != null) {
                                builder5.mergeFrom(configuration4);
                                this.assetCacheConfiguration_ = builder5.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 136:
                            this.restrictionMode_ = hVar.o();
                            continue;
                        case 144:
                            this.bmifvTtlSessions_ = hVar.G();
                            continue;
                        case 154:
                            SdkCrashSignalConfig sdkCrashSignalConfig = this.crashSignalConfig_;
                            SdkCrashSignalConfig.Builder builder6 = sdkCrashSignalConfig != null ? sdkCrashSignalConfig.toBuilder() : null;
                            SdkCrashSignalConfig sdkCrashSignalConfig2 = (SdkCrashSignalConfig) hVar.v(SdkCrashSignalConfig.parser(), t2Var);
                            this.crashSignalConfig_ = sdkCrashSignalConfig2;
                            if (builder6 != null) {
                                builder6.mergeFrom(sdkCrashSignalConfig2);
                                this.crashSignalConfig_ = builder6.buildPartial();
                            } else {
                                continue;
                            }
                            break;
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
                if (((i == true ? 1 : 0) & 2) != 0) {
                    this.adNetworks_ = Collections.unmodifiableList(this.adNetworks_);
                }
                if (((i == true ? 1 : 0) & 8) != 0) {
                    this.tokenConfigurations_ = Collections.unmodifiableList(this.tokenConfigurations_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (((i == true ? 1 : 0) & 1) != 0) {
            this.event_ = Collections.unmodifiableList(this.event_);
        }
        if (((i == true ? 1 : 0) & 2) != 0) {
            this.adNetworks_ = Collections.unmodifiableList(this.adNetworks_);
        }
        if (((i == true ? 1 : 0) & 8) != 0) {
            this.tokenConfigurations_ = Collections.unmodifiableList(this.tokenConfigurations_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static InitResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_InitResponse_descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public oo6 internalGetAdCachePlacementControl() {
        oo6 oo6Var = this.adCachePlacementControl_;
        return oo6Var == null ? oo6.e(AdCachePlacementControlDefaultEntryHolder.defaultEntry) : oo6Var;
    }

    public static Builder newBuilder(InitResponse initResponse) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(initResponse);
    }

    public static InitResponse parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (InitResponse) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static InitResponse parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (InitResponse) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public boolean containsAdCachePlacementControl(String str) {
        str.getClass();
        return internalGetAdCachePlacementControl().h().containsKey(str);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InitResponse)) {
            return super.equals(obj);
        }
        InitResponse initResponse = (InitResponse) obj;
        if (!getEndpoint().equals(initResponse.getEndpoint()) || !getEventList().equals(initResponse.getEventList()) || getSessionResetAfter() != initResponse.getSessionResetAfter() || !getAdNetworksList().equals(initResponse.getAdNetworksList()) || this.adCacheControl_ != initResponse.adCacheControl_ || getAdCacheMaxAge() != initResponse.getAdCacheMaxAge() || getAdRequestTmax() != initResponse.getAdRequestTmax() || !internalGetAdCachePlacementControl().equals(initResponse.internalGetAdCachePlacementControl()) || getAdNetworksLoadingTimeout() != initResponse.getAdNetworksLoadingTimeout() || hasSdkAnalyticConfig() != initResponse.hasSdkAnalyticConfig()) {
            return false;
        }
        if ((hasSdkAnalyticConfig() && !getSdkAnalyticConfig().equals(initResponse.getSdkAnalyticConfig())) || hasEventConfiguration() != initResponse.hasEventConfiguration()) {
            return false;
        }
        if ((hasEventConfiguration() && !getEventConfiguration().equals(initResponse.getEventConfiguration())) || !getTokenConfigurationsList().equals(initResponse.getTokenConfigurationsList()) || getShowWithoutInternet() != initResponse.getShowWithoutInternet() || hasExtras() != initResponse.hasExtras()) {
            return false;
        }
        if ((hasExtras() && !getExtras().equals(initResponse.getExtras())) || hasSdkAnalyticConfigV2() != initResponse.hasSdkAnalyticConfigV2()) {
            return false;
        }
        if ((hasSdkAnalyticConfigV2() && !getSdkAnalyticConfigV2().equals(initResponse.getSdkAnalyticConfigV2())) || hasAssetCacheConfiguration() != initResponse.hasAssetCacheConfiguration()) {
            return false;
        }
        if ((!hasAssetCacheConfiguration() || getAssetCacheConfiguration().equals(initResponse.getAssetCacheConfiguration())) && this.restrictionMode_ == initResponse.restrictionMode_ && getBmifvTtlSessions() == initResponse.getBmifvTtlSessions() && hasCrashSignalConfig() == initResponse.hasCrashSignalConfig()) {
            return (!hasCrashSignalConfig() || getCrashSignalConfig().equals(initResponse.getCrashSignalConfig())) && this.unknownFields.equals(initResponse.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AdCacheControl getAdCacheControl() {
        AdCacheControl adCacheControlValueOf = AdCacheControl.valueOf(this.adCacheControl_);
        return adCacheControlValueOf == null ? AdCacheControl.UNRECOGNIZED : adCacheControlValueOf;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getAdCacheControlValue() {
        return this.adCacheControl_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getAdCacheMaxAge() {
        return this.adCacheMaxAge_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    @Deprecated
    public Map<String, AdCachePlacementControl> getAdCachePlacementControl() {
        return getAdCachePlacementControlMap();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getAdCachePlacementControlCount() {
        return internalGetAdCachePlacementControl().h().size();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public Map<String, AdCachePlacementControl> getAdCachePlacementControlMap() {
        return internalGetAdCachePlacementControl().h();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AdCachePlacementControl getAdCachePlacementControlOrDefault(String str, AdCachePlacementControl adCachePlacementControl) {
        str.getClass();
        Map mapH = internalGetAdCachePlacementControl().h();
        return mapH.containsKey(str) ? (AdCachePlacementControl) mapH.get(str) : adCachePlacementControl;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AdCachePlacementControl getAdCachePlacementControlOrThrow(String str) {
        str.getClass();
        Map mapH = internalGetAdCachePlacementControl().h();
        if (mapH.containsKey(str)) {
            return (AdCachePlacementControl) mapH.get(str);
        }
        ca9.d();
        return null;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AdNetwork getAdNetworks(int i) {
        return this.adNetworks_.get(i);
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getAdNetworksCount() {
        return this.adNetworks_.size();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public List<AdNetwork> getAdNetworksList() {
        return this.adNetworks_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getAdNetworksLoadingTimeout() {
        return this.adNetworksLoadingTimeout_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AdNetworkOrBuilder getAdNetworksOrBuilder(int i) {
        return this.adNetworks_.get(i);
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public List<? extends AdNetworkOrBuilder> getAdNetworksOrBuilderList() {
        return this.adNetworks_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getAdRequestTmax() {
        return this.adRequestTmax_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AssetCache.Configuration getAssetCacheConfiguration() {
        AssetCache.Configuration configuration = this.assetCacheConfiguration_;
        return configuration == null ? AssetCache.Configuration.getDefaultInstance() : configuration;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AssetCache.ConfigurationOrBuilder getAssetCacheConfigurationOrBuilder() {
        return getAssetCacheConfiguration();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getBmifvTtlSessions() {
        return this.bmifvTtlSessions_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public SdkCrashSignalConfig getCrashSignalConfig() {
        SdkCrashSignalConfig sdkCrashSignalConfig = this.crashSignalConfig_;
        return sdkCrashSignalConfig == null ? SdkCrashSignalConfig.getDefaultInstance() : sdkCrashSignalConfig;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public SdkCrashSignalConfigOrBuilder getCrashSignalConfigOrBuilder() {
        return getCrashSignalConfig();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public String getEndpoint() {
        Object obj = this.endpoint_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.endpoint_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public ByteString getEndpointBytes() {
        Object obj = this.endpoint_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.endpoint_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public Ad.Event getEvent(int i) {
        return this.event_.get(i);
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AdExtension.EventConfiguration getEventConfiguration() {
        AdExtension.EventConfiguration eventConfiguration = this.eventConfiguration_;
        return eventConfiguration == null ? AdExtension.EventConfiguration.getDefaultInstance() : eventConfiguration;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public AdExtension.EventConfigurationOrBuilder getEventConfigurationOrBuilder() {
        return getEventConfiguration();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getEventCount() {
        return this.event_.size();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public List<Ad.Event> getEventList() {
        return this.event_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public Ad.EventOrBuilder getEventOrBuilder(int i) {
        return this.event_.get(i);
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public List<? extends Ad.EventOrBuilder> getEventOrBuilderList() {
        return this.event_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public Extras getExtras() {
        Extras extras = this.extras_;
        return extras == null ? Extras.getDefaultInstance() : extras;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public ExtrasOrBuilder getExtrasOrBuilder() {
        return getExtras();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public RestrictionMode getRestrictionMode() {
        RestrictionMode restrictionModeValueOf = RestrictionMode.valueOf(this.restrictionMode_);
        return restrictionModeValueOf == null ? RestrictionMode.UNRECOGNIZED : restrictionModeValueOf;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getRestrictionModeValue() {
        return this.restrictionMode_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public SdkAnalyticConfig getSdkAnalyticConfig() {
        SdkAnalyticConfig sdkAnalyticConfig = this.sdkAnalyticConfig_;
        return sdkAnalyticConfig == null ? SdkAnalyticConfig.getDefaultInstance() : sdkAnalyticConfig;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public SdkAnalyticConfigOrBuilder getSdkAnalyticConfigOrBuilder() {
        return getSdkAnalyticConfig();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public Configuration getSdkAnalyticConfigV2() {
        Configuration configuration = this.sdkAnalyticConfigV2_;
        return configuration == null ? Configuration.getDefaultInstance() : configuration;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public ConfigurationOrBuilder getSdkAnalyticConfigV2OrBuilder() {
        return getSdkAnalyticConfigV2();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getEndpointBytes().isEmpty() ? w3.computeStringSize(1, this.endpoint_) : 0;
        for (int i2 = 0; i2 < this.event_.size(); i2++) {
            iComputeStringSize += c02.o(2, this.event_.get(i2));
        }
        int i3 = this.sessionResetAfter_;
        if (i3 != 0) {
            iComputeStringSize += c02.t(3, i3);
        }
        for (int i4 = 0; i4 < this.adNetworks_.size(); i4++) {
            iComputeStringSize += c02.o(4, this.adNetworks_.get(i4));
        }
        if (this.adCacheControl_ != AdCacheControl.AD_CACHE_CONTROL_DISABLED.getNumber()) {
            iComputeStringSize += c02.g(5, this.adCacheControl_);
        }
        int i5 = this.adCacheMaxAge_;
        if (i5 != 0) {
            iComputeStringSize += c02.t(6, i5);
        }
        int i6 = this.adRequestTmax_;
        if (i6 != 0) {
            iComputeStringSize += c02.t(7, i6);
        }
        for (Map.Entry entry : internalGetAdCachePlacementControl().h().entrySet()) {
            z3 z3VarNewBuilderForType = AdCachePlacementControlDefaultEntryHolder.defaultEntry.newBuilderForType();
            z3VarNewBuilderForType.b = entry.getKey();
            z3VarNewBuilderForType.d = true;
            z3VarNewBuilderForType.c = entry.getValue();
            z3VarNewBuilderForType.e = true;
            c4 c4VarBuild = z3VarNewBuilderForType.build();
            int iS = c02.s(8);
            int serializedSize = c4VarBuild.getSerializedSize();
            iComputeStringSize += c02.u(serializedSize) + serializedSize + iS;
        }
        int i7 = this.adNetworksLoadingTimeout_;
        if (i7 != 0) {
            iComputeStringSize += c02.t(9, i7);
        }
        if (this.sdkAnalyticConfig_ != null) {
            iComputeStringSize += c02.o(10, getSdkAnalyticConfig());
        }
        if (this.eventConfiguration_ != null) {
            iComputeStringSize += c02.o(11, getEventConfiguration());
        }
        for (int i8 = 0; i8 < this.tokenConfigurations_.size(); i8++) {
            iComputeStringSize += c02.o(12, this.tokenConfigurations_.get(i8));
        }
        if (this.showWithoutInternet_) {
            iComputeStringSize += c02.c(13);
        }
        if (this.extras_ != null) {
            iComputeStringSize += c02.o(14, getExtras());
        }
        if (this.sdkAnalyticConfigV2_ != null) {
            iComputeStringSize += c02.o(15, getSdkAnalyticConfigV2());
        }
        if (this.assetCacheConfiguration_ != null) {
            iComputeStringSize += c02.o(16, getAssetCacheConfiguration());
        }
        if (this.restrictionMode_ != RestrictionMode.RESTRICTION_MODE_STRICT.getNumber()) {
            iComputeStringSize += c02.g(17, this.restrictionMode_);
        }
        int i9 = this.bmifvTtlSessions_;
        if (i9 != 0) {
            iComputeStringSize += c02.t(18, i9);
        }
        if (this.crashSignalConfig_ != null) {
            iComputeStringSize += c02.o(19, getCrashSignalConfig());
        }
        int serializedSize2 = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize2;
        return serializedSize2;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getSessionResetAfter() {
        return this.sessionResetAfter_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public boolean getShowWithoutInternet() {
        return this.showWithoutInternet_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public TokenConfiguration getTokenConfigurations(int i) {
        return this.tokenConfigurations_.get(i);
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public int getTokenConfigurationsCount() {
        return this.tokenConfigurations_.size();
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public List<TokenConfiguration> getTokenConfigurationsList() {
        return this.tokenConfigurations_;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public TokenConfigurationOrBuilder getTokenConfigurationsOrBuilder(int i) {
        return this.tokenConfigurations_.get(i);
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public List<? extends TokenConfigurationOrBuilder> getTokenConfigurationsOrBuilderList() {
        return this.tokenConfigurations_;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public boolean hasAssetCacheConfiguration() {
        return this.assetCacheConfiguration_ != null;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public boolean hasCrashSignalConfig() {
        return this.crashSignalConfig_ != null;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public boolean hasEventConfiguration() {
        return this.eventConfiguration_ != null;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public boolean hasExtras() {
        return this.extras_ != null;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public boolean hasSdkAnalyticConfig() {
        return this.sdkAnalyticConfig_ != null;
    }

    @Override // io.content.protobuf.InitResponseOrBuilder
    public boolean hasSdkAnalyticConfigV2() {
        return this.sdkAnalyticConfigV2_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getEndpoint().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getEventCount() > 0) {
            iHashCode = getEventList().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        int sessionResetAfter = getSessionResetAfter() + er9.f(iHashCode, 37, 3, 53);
        if (getAdNetworksCount() > 0) {
            sessionResetAfter = getAdNetworksList().hashCode() + er9.f(sessionResetAfter, 37, 4, 53);
        }
        int adRequestTmax = getAdRequestTmax() + ((((getAdCacheMaxAge() + y3a.c(er9.f(sessionResetAfter, 37, 5, 53), this.adCacheControl_, 37, 6, 53)) * 37) + 7) * 53);
        if (!internalGetAdCachePlacementControl().h().isEmpty()) {
            adRequestTmax = er9.f(adRequestTmax, 37, 8, 53) + internalGetAdCachePlacementControl().hashCode();
        }
        int adNetworksLoadingTimeout = getAdNetworksLoadingTimeout() + er9.f(adRequestTmax, 37, 9, 53);
        if (hasSdkAnalyticConfig()) {
            adNetworksLoadingTimeout = getSdkAnalyticConfig().hashCode() + er9.f(adNetworksLoadingTimeout, 37, 10, 53);
        }
        if (hasEventConfiguration()) {
            adNetworksLoadingTimeout = getEventConfiguration().hashCode() + er9.f(adNetworksLoadingTimeout, 37, 11, 53);
        }
        if (getTokenConfigurationsCount() > 0) {
            adNetworksLoadingTimeout = getTokenConfigurationsList().hashCode() + er9.f(adNetworksLoadingTimeout, 37, 12, 53);
        }
        int iC = x3.c(getShowWithoutInternet()) + er9.f(adNetworksLoadingTimeout, 37, 13, 53);
        if (hasExtras()) {
            iC = getExtras().hashCode() + er9.f(iC, 37, 14, 53);
        }
        if (hasSdkAnalyticConfigV2()) {
            iC = getSdkAnalyticConfigV2().hashCode() + er9.f(iC, 37, 15, 53);
        }
        if (hasAssetCacheConfiguration()) {
            iC = getAssetCacheConfiguration().hashCode() + er9.f(iC, 37, 16, 53);
        }
        int bmifvTtlSessions = getBmifvTtlSessions() + y3a.c(er9.f(iC, 37, 17, 53), this.restrictionMode_, 37, 18, 53);
        if (hasCrashSignalConfig()) {
            bmifvTtlSessions = getCrashSignalConfig().hashCode() + er9.f(bmifvTtlSessions, 37, 19, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (bmifvTtlSessions * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable;
        v3Var.a(InitResponse.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.w3
    public oo6 internalGetMapField(int i) {
        if (i == 8) {
            return internalGetAdCachePlacementControl();
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
        return new InitResponse();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getEndpointBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.endpoint_);
        }
        for (int i = 0; i < this.event_.size(); i++) {
            c02Var.M(2, this.event_.get(i));
        }
        int i2 = this.sessionResetAfter_;
        if (i2 != 0) {
            c02Var.T(3, i2);
        }
        for (int i3 = 0; i3 < this.adNetworks_.size(); i3++) {
            c02Var.M(4, this.adNetworks_.get(i3));
        }
        if (this.adCacheControl_ != AdCacheControl.AD_CACHE_CONTROL_DISABLED.getNumber()) {
            c02Var.K(5, this.adCacheControl_);
        }
        int i4 = this.adCacheMaxAge_;
        if (i4 != 0) {
            c02Var.T(6, i4);
        }
        int i5 = this.adRequestTmax_;
        if (i5 != 0) {
            c02Var.T(7, i5);
        }
        w3.serializeStringMapTo(c02Var, internalGetAdCachePlacementControl(), AdCachePlacementControlDefaultEntryHolder.defaultEntry, 8);
        int i6 = this.adNetworksLoadingTimeout_;
        if (i6 != 0) {
            c02Var.T(9, i6);
        }
        if (this.sdkAnalyticConfig_ != null) {
            c02Var.M(10, getSdkAnalyticConfig());
        }
        if (this.eventConfiguration_ != null) {
            c02Var.M(11, getEventConfiguration());
        }
        for (int i7 = 0; i7 < this.tokenConfigurations_.size(); i7++) {
            c02Var.M(12, this.tokenConfigurations_.get(i7));
        }
        boolean z = this.showWithoutInternet_;
        if (z) {
            c02Var.A(13, z);
        }
        if (this.extras_ != null) {
            c02Var.M(14, getExtras());
        }
        if (this.sdkAnalyticConfigV2_ != null) {
            c02Var.M(15, getSdkAnalyticConfigV2());
        }
        if (this.assetCacheConfiguration_ != null) {
            c02Var.M(16, getAssetCacheConfiguration());
        }
        if (this.restrictionMode_ != RestrictionMode.RESTRICTION_MODE_STRICT.getNumber()) {
            c02Var.K(17, this.restrictionMode_);
        }
        int i8 = this.bmifvTtlSessions_;
        if (i8 != 0) {
            c02Var.T(18, i8);
        }
        if (this.crashSignalConfig_ != null) {
            c02Var.M(19, getCrashSignalConfig());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements InitResponseOrBuilder {
        private int adCacheControl_;
        private int adCacheMaxAge_;
        private oo6 adCachePlacementControl_;
        private s4 adNetworksBuilder_;
        private int adNetworksLoadingTimeout_;
        private List<AdNetwork> adNetworks_;
        private int adRequestTmax_;
        private x4 assetCacheConfigurationBuilder_;
        private AssetCache.Configuration assetCacheConfiguration_;
        private int bitField0_;
        private int bmifvTtlSessions_;
        private x4 crashSignalConfigBuilder_;
        private SdkCrashSignalConfig crashSignalConfig_;
        private Object endpoint_;
        private s4 eventBuilder_;
        private x4 eventConfigurationBuilder_;
        private AdExtension.EventConfiguration eventConfiguration_;
        private List<Ad.Event> event_;
        private x4 extrasBuilder_;
        private Extras extras_;
        private int restrictionMode_;
        private x4 sdkAnalyticConfigBuilder_;
        private x4 sdkAnalyticConfigV2Builder_;
        private Configuration sdkAnalyticConfigV2_;
        private SdkAnalyticConfig sdkAnalyticConfig_;
        private int sessionResetAfter_;
        private boolean showWithoutInternet_;
        private s4 tokenConfigurationsBuilder_;
        private List<TokenConfiguration> tokenConfigurations_;

        private Builder() {
            super(null);
            this.endpoint_ = "";
            List list = Collections.EMPTY_LIST;
            this.event_ = list;
            this.adNetworks_ = list;
            this.adCacheControl_ = 0;
            this.tokenConfigurations_ = list;
            this.restrictionMode_ = 0;
            maybeForceBuilderInitialization();
        }

        private void ensureAdNetworksIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.adNetworks_ = new ArrayList(this.adNetworks_);
                this.bitField0_ |= 2;
            }
        }

        private void ensureEventIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.event_ = new ArrayList(this.event_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureTokenConfigurationsIsMutable() {
            if ((this.bitField0_ & 8) == 0) {
                this.tokenConfigurations_ = new ArrayList(this.tokenConfigurations_);
                this.bitField0_ |= 8;
            }
        }

        private s4 getAdNetworksFieldBuilder() {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.adNetworks_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                this.adNetworksBuilder_ = s4Var;
                this.adNetworks_ = null;
            }
            return s4Var;
        }

        private x4 getAssetCacheConfigurationFieldBuilder() {
            x4 x4Var = this.assetCacheConfigurationBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAssetCacheConfiguration(), getParentForChildren(), isClean());
            this.assetCacheConfigurationBuilder_ = x4Var2;
            this.assetCacheConfiguration_ = null;
            return x4Var2;
        }

        private x4 getCrashSignalConfigFieldBuilder() {
            x4 x4Var = this.crashSignalConfigBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCrashSignalConfig(), getParentForChildren(), isClean());
            this.crashSignalConfigBuilder_ = x4Var2;
            this.crashSignalConfig_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_InitResponse_descriptor;
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

        private x4 getExtrasFieldBuilder() {
            x4 x4Var = this.extrasBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getExtras(), getParentForChildren(), isClean());
            this.extrasBuilder_ = x4Var2;
            this.extras_ = null;
            return x4Var2;
        }

        private x4 getSdkAnalyticConfigFieldBuilder() {
            x4 x4Var = this.sdkAnalyticConfigBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSdkAnalyticConfig(), getParentForChildren(), isClean());
            this.sdkAnalyticConfigBuilder_ = x4Var2;
            this.sdkAnalyticConfig_ = null;
            return x4Var2;
        }

        private x4 getSdkAnalyticConfigV2FieldBuilder() {
            x4 x4Var = this.sdkAnalyticConfigV2Builder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSdkAnalyticConfigV2(), getParentForChildren(), isClean());
            this.sdkAnalyticConfigV2Builder_ = x4Var2;
            this.sdkAnalyticConfigV2_ = null;
            return x4Var2;
        }

        private s4 getTokenConfigurationsFieldBuilder() {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.tokenConfigurations_, (this.bitField0_ & 8) != 0, getParentForChildren(), isClean());
                this.tokenConfigurationsBuilder_ = s4Var;
                this.tokenConfigurations_ = null;
            }
            return s4Var;
        }

        private oo6 internalGetAdCachePlacementControl() {
            oo6 oo6Var = this.adCachePlacementControl_;
            return oo6Var == null ? oo6.e(AdCachePlacementControlDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        private oo6 internalGetMutableAdCachePlacementControl() {
            onChanged();
            oo6 oo6VarL = this.adCachePlacementControl_;
            if (oo6VarL == null) {
                oo6VarL = oo6.l(AdCachePlacementControlDefaultEntryHolder.defaultEntry);
                this.adCachePlacementControl_ = oo6VarL;
            }
            if (!oo6VarL.a) {
                this.adCachePlacementControl_ = this.adCachePlacementControl_.d();
            }
            return this.adCachePlacementControl_;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getEventFieldBuilder();
                getAdNetworksFieldBuilder();
                getTokenConfigurationsFieldBuilder();
            }
        }

        public Builder addAdNetworks(AdNetwork.Builder builder) {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureAdNetworksIsMutable();
            this.adNetworks_.add(builder.build());
            onChanged();
            return this;
        }

        public AdNetwork.Builder addAdNetworksBuilder() {
            return (AdNetwork.Builder) getAdNetworksFieldBuilder().c(AdNetwork.getDefaultInstance());
        }

        public Builder addAllAdNetworks(Iterable<? extends AdNetwork> iterable) {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureAdNetworksIsMutable();
            a.addAll((Iterable) iterable, (List) this.adNetworks_);
            onChanged();
            return this;
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

        public Builder addAllTokenConfigurations(Iterable<? extends TokenConfiguration> iterable) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureTokenConfigurationsIsMutable();
            a.addAll((Iterable) iterable, (List) this.tokenConfigurations_);
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

        public Builder addTokenConfigurations(TokenConfiguration.Builder builder) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureTokenConfigurationsIsMutable();
            this.tokenConfigurations_.add(builder.build());
            onChanged();
            return this;
        }

        public TokenConfiguration.Builder addTokenConfigurationsBuilder() {
            return (TokenConfiguration.Builder) getTokenConfigurationsFieldBuilder().c(TokenConfiguration.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public InitResponse build() {
            InitResponse initResponseBuildPartial = buildPartial();
            if (initResponseBuildPartial.isInitialized()) {
                return initResponseBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) initResponseBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public InitResponse buildPartial() {
            InitResponse initResponse = new InitResponse(this);
            initResponse.endpoint_ = this.endpoint_;
            s4 s4Var = this.eventBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 1) != 0) {
                    this.event_ = Collections.unmodifiableList(this.event_);
                    this.bitField0_ &= -2;
                }
                initResponse.event_ = this.event_;
            } else {
                initResponse.event_ = s4Var.f();
            }
            initResponse.sessionResetAfter_ = this.sessionResetAfter_;
            s4 s4Var2 = this.adNetworksBuilder_;
            if (s4Var2 == null) {
                if ((this.bitField0_ & 2) != 0) {
                    this.adNetworks_ = Collections.unmodifiableList(this.adNetworks_);
                    this.bitField0_ &= -3;
                }
                initResponse.adNetworks_ = this.adNetworks_;
            } else {
                initResponse.adNetworks_ = s4Var2.f();
            }
            initResponse.adCacheControl_ = this.adCacheControl_;
            initResponse.adCacheMaxAge_ = this.adCacheMaxAge_;
            initResponse.adRequestTmax_ = this.adRequestTmax_;
            initResponse.adCachePlacementControl_ = internalGetAdCachePlacementControl();
            initResponse.adCachePlacementControl_.a = false;
            initResponse.adNetworksLoadingTimeout_ = this.adNetworksLoadingTimeout_;
            x4 x4Var = this.sdkAnalyticConfigBuilder_;
            if (x4Var == null) {
                initResponse.sdkAnalyticConfig_ = this.sdkAnalyticConfig_;
            } else {
                initResponse.sdkAnalyticConfig_ = (SdkAnalyticConfig) x4Var.a();
            }
            x4 x4Var2 = this.eventConfigurationBuilder_;
            if (x4Var2 == null) {
                initResponse.eventConfiguration_ = this.eventConfiguration_;
            } else {
                initResponse.eventConfiguration_ = (AdExtension.EventConfiguration) x4Var2.a();
            }
            s4 s4Var3 = this.tokenConfigurationsBuilder_;
            if (s4Var3 == null) {
                if ((this.bitField0_ & 8) != 0) {
                    this.tokenConfigurations_ = Collections.unmodifiableList(this.tokenConfigurations_);
                    this.bitField0_ &= -9;
                }
                initResponse.tokenConfigurations_ = this.tokenConfigurations_;
            } else {
                initResponse.tokenConfigurations_ = s4Var3.f();
            }
            initResponse.showWithoutInternet_ = this.showWithoutInternet_;
            x4 x4Var3 = this.extrasBuilder_;
            if (x4Var3 == null) {
                initResponse.extras_ = this.extras_;
            } else {
                initResponse.extras_ = (Extras) x4Var3.a();
            }
            x4 x4Var4 = this.sdkAnalyticConfigV2Builder_;
            if (x4Var4 == null) {
                initResponse.sdkAnalyticConfigV2_ = this.sdkAnalyticConfigV2_;
            } else {
                initResponse.sdkAnalyticConfigV2_ = (Configuration) x4Var4.a();
            }
            x4 x4Var5 = this.assetCacheConfigurationBuilder_;
            if (x4Var5 == null) {
                initResponse.assetCacheConfiguration_ = this.assetCacheConfiguration_;
            } else {
                initResponse.assetCacheConfiguration_ = (AssetCache.Configuration) x4Var5.a();
            }
            initResponse.restrictionMode_ = this.restrictionMode_;
            initResponse.bmifvTtlSessions_ = this.bmifvTtlSessions_;
            x4 x4Var6 = this.crashSignalConfigBuilder_;
            if (x4Var6 == null) {
                initResponse.crashSignalConfig_ = this.crashSignalConfig_;
            } else {
                initResponse.crashSignalConfig_ = (SdkCrashSignalConfig) x4Var6.a();
            }
            onBuilt();
            return initResponse;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.endpoint_ = "";
            s4 s4Var = this.eventBuilder_;
            if (s4Var == null) {
                this.event_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
            } else {
                s4Var.g();
            }
            this.sessionResetAfter_ = 0;
            s4 s4Var2 = this.adNetworksBuilder_;
            if (s4Var2 == null) {
                this.adNetworks_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
            } else {
                s4Var2.g();
            }
            this.adCacheControl_ = 0;
            this.adCacheMaxAge_ = 0;
            this.adRequestTmax_ = 0;
            internalGetMutableAdCachePlacementControl().a();
            this.adNetworksLoadingTimeout_ = 0;
            if (this.sdkAnalyticConfigBuilder_ == null) {
                this.sdkAnalyticConfig_ = null;
            } else {
                this.sdkAnalyticConfig_ = null;
                this.sdkAnalyticConfigBuilder_ = null;
            }
            if (this.eventConfigurationBuilder_ == null) {
                this.eventConfiguration_ = null;
            } else {
                this.eventConfiguration_ = null;
                this.eventConfigurationBuilder_ = null;
            }
            s4 s4Var3 = this.tokenConfigurationsBuilder_;
            if (s4Var3 == null) {
                this.tokenConfigurations_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -9;
            } else {
                s4Var3.g();
            }
            this.showWithoutInternet_ = false;
            if (this.extrasBuilder_ == null) {
                this.extras_ = null;
            } else {
                this.extras_ = null;
                this.extrasBuilder_ = null;
            }
            if (this.sdkAnalyticConfigV2Builder_ == null) {
                this.sdkAnalyticConfigV2_ = null;
            } else {
                this.sdkAnalyticConfigV2_ = null;
                this.sdkAnalyticConfigV2Builder_ = null;
            }
            if (this.assetCacheConfigurationBuilder_ == null) {
                this.assetCacheConfiguration_ = null;
            } else {
                this.assetCacheConfiguration_ = null;
                this.assetCacheConfigurationBuilder_ = null;
            }
            this.restrictionMode_ = 0;
            this.bmifvTtlSessions_ = 0;
            if (this.crashSignalConfigBuilder_ == null) {
                this.crashSignalConfig_ = null;
                return this;
            }
            this.crashSignalConfig_ = null;
            this.crashSignalConfigBuilder_ = null;
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

        public Builder clearAdCachePlacementControl() {
            internalGetMutableAdCachePlacementControl().j().clear();
            return this;
        }

        public Builder clearAdNetworks() {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.adNetworks_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -3;
            onChanged();
            return this;
        }

        public Builder clearAdNetworksLoadingTimeout() {
            this.adNetworksLoadingTimeout_ = 0;
            onChanged();
            return this;
        }

        public Builder clearAdRequestTmax() {
            this.adRequestTmax_ = 0;
            onChanged();
            return this;
        }

        public Builder clearAssetCacheConfiguration() {
            if (this.assetCacheConfigurationBuilder_ == null) {
                this.assetCacheConfiguration_ = null;
                onChanged();
                return this;
            }
            this.assetCacheConfiguration_ = null;
            this.assetCacheConfigurationBuilder_ = null;
            return this;
        }

        public Builder clearBmifvTtlSessions() {
            this.bmifvTtlSessions_ = 0;
            onChanged();
            return this;
        }

        public Builder clearCrashSignalConfig() {
            if (this.crashSignalConfigBuilder_ == null) {
                this.crashSignalConfig_ = null;
                onChanged();
                return this;
            }
            this.crashSignalConfig_ = null;
            this.crashSignalConfigBuilder_ = null;
            return this;
        }

        public Builder clearEndpoint() {
            this.endpoint_ = InitResponse.getDefaultInstance().getEndpoint();
            onChanged();
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

        public Builder clearExtras() {
            if (this.extrasBuilder_ == null) {
                this.extras_ = null;
                onChanged();
                return this;
            }
            this.extras_ = null;
            this.extrasBuilder_ = null;
            return this;
        }

        public Builder clearRestrictionMode() {
            this.restrictionMode_ = 0;
            onChanged();
            return this;
        }

        public Builder clearSdkAnalyticConfig() {
            if (this.sdkAnalyticConfigBuilder_ == null) {
                this.sdkAnalyticConfig_ = null;
                onChanged();
                return this;
            }
            this.sdkAnalyticConfig_ = null;
            this.sdkAnalyticConfigBuilder_ = null;
            return this;
        }

        public Builder clearSdkAnalyticConfigV2() {
            if (this.sdkAnalyticConfigV2Builder_ == null) {
                this.sdkAnalyticConfigV2_ = null;
                onChanged();
                return this;
            }
            this.sdkAnalyticConfigV2_ = null;
            this.sdkAnalyticConfigV2Builder_ = null;
            return this;
        }

        public Builder clearSessionResetAfter() {
            this.sessionResetAfter_ = 0;
            onChanged();
            return this;
        }

        public Builder clearShowWithoutInternet() {
            this.showWithoutInternet_ = false;
            onChanged();
            return this;
        }

        public Builder clearTokenConfigurations() {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.tokenConfigurations_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -9;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public boolean containsAdCachePlacementControl(String str) {
            str.getClass();
            return internalGetAdCachePlacementControl().h().containsKey(str);
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AdCacheControl getAdCacheControl() {
            AdCacheControl adCacheControlValueOf = AdCacheControl.valueOf(this.adCacheControl_);
            return adCacheControlValueOf == null ? AdCacheControl.UNRECOGNIZED : adCacheControlValueOf;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getAdCacheControlValue() {
            return this.adCacheControl_;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getAdCacheMaxAge() {
            return this.adCacheMaxAge_;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        @Deprecated
        public Map<String, AdCachePlacementControl> getAdCachePlacementControl() {
            return getAdCachePlacementControlMap();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getAdCachePlacementControlCount() {
            return internalGetAdCachePlacementControl().h().size();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public Map<String, AdCachePlacementControl> getAdCachePlacementControlMap() {
            return internalGetAdCachePlacementControl().h();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AdCachePlacementControl getAdCachePlacementControlOrDefault(String str, AdCachePlacementControl adCachePlacementControl) {
            str.getClass();
            Map mapH = internalGetAdCachePlacementControl().h();
            return mapH.containsKey(str) ? (AdCachePlacementControl) mapH.get(str) : adCachePlacementControl;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AdCachePlacementControl getAdCachePlacementControlOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetAdCachePlacementControl().h();
            if (mapH.containsKey(str)) {
                return (AdCachePlacementControl) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AdNetwork getAdNetworks(int i) {
            s4 s4Var = this.adNetworksBuilder_;
            return s4Var == null ? this.adNetworks_.get(i) : (AdNetwork) s4Var.l(i, false);
        }

        public AdNetwork.Builder getAdNetworksBuilder(int i) {
            return (AdNetwork.Builder) getAdNetworksFieldBuilder().j(i);
        }

        public List<AdNetwork.Builder> getAdNetworksBuilderList() {
            return getAdNetworksFieldBuilder().k();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getAdNetworksCount() {
            s4 s4Var = this.adNetworksBuilder_;
            return s4Var == null ? this.adNetworks_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public List<AdNetwork> getAdNetworksList() {
            s4 s4Var = this.adNetworksBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.adNetworks_) : s4Var.m();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getAdNetworksLoadingTimeout() {
            return this.adNetworksLoadingTimeout_;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AdNetworkOrBuilder getAdNetworksOrBuilder(int i) {
            s4 s4Var = this.adNetworksBuilder_;
            return s4Var == null ? this.adNetworks_.get(i) : (AdNetworkOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public List<? extends AdNetworkOrBuilder> getAdNetworksOrBuilderList() {
            s4 s4Var = this.adNetworksBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.adNetworks_);
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getAdRequestTmax() {
            return this.adRequestTmax_;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AssetCache.Configuration getAssetCacheConfiguration() {
            x4 x4Var = this.assetCacheConfigurationBuilder_;
            if (x4Var != null) {
                return (AssetCache.Configuration) x4Var.d();
            }
            AssetCache.Configuration configuration = this.assetCacheConfiguration_;
            return configuration == null ? AssetCache.Configuration.getDefaultInstance() : configuration;
        }

        public AssetCache.Configuration.Builder getAssetCacheConfigurationBuilder() {
            onChanged();
            return (AssetCache.Configuration.Builder) getAssetCacheConfigurationFieldBuilder().c();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AssetCache.ConfigurationOrBuilder getAssetCacheConfigurationOrBuilder() {
            x4 x4Var = this.assetCacheConfigurationBuilder_;
            if (x4Var != null) {
                return (AssetCache.ConfigurationOrBuilder) x4Var.e();
            }
            AssetCache.Configuration configuration = this.assetCacheConfiguration_;
            return configuration == null ? AssetCache.Configuration.getDefaultInstance() : configuration;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getBmifvTtlSessions() {
            return this.bmifvTtlSessions_;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public SdkCrashSignalConfig getCrashSignalConfig() {
            x4 x4Var = this.crashSignalConfigBuilder_;
            if (x4Var != null) {
                return (SdkCrashSignalConfig) x4Var.d();
            }
            SdkCrashSignalConfig sdkCrashSignalConfig = this.crashSignalConfig_;
            return sdkCrashSignalConfig == null ? SdkCrashSignalConfig.getDefaultInstance() : sdkCrashSignalConfig;
        }

        public SdkCrashSignalConfig.Builder getCrashSignalConfigBuilder() {
            onChanged();
            return (SdkCrashSignalConfig.Builder) getCrashSignalConfigFieldBuilder().c();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public SdkCrashSignalConfigOrBuilder getCrashSignalConfigOrBuilder() {
            x4 x4Var = this.crashSignalConfigBuilder_;
            if (x4Var != null) {
                return (SdkCrashSignalConfigOrBuilder) x4Var.e();
            }
            SdkCrashSignalConfig sdkCrashSignalConfig = this.crashSignalConfig_;
            return sdkCrashSignalConfig == null ? SdkCrashSignalConfig.getDefaultInstance() : sdkCrashSignalConfig;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return InitProto.internal_static_bidmachine_protobuf_InitResponse_descriptor;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public String getEndpoint() {
            Object obj = this.endpoint_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.endpoint_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public ByteString getEndpointBytes() {
            Object obj = this.endpoint_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.endpoint_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
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

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AdExtension.EventConfiguration getEventConfiguration() {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                return (AdExtension.EventConfiguration) x4Var.d();
            }
            AdExtension.EventConfiguration eventConfiguration = this.eventConfiguration_;
            return eventConfiguration == null ? AdExtension.EventConfiguration.getDefaultInstance() : eventConfiguration;
        }

        public AdExtension.EventConfiguration.Builder getEventConfigurationBuilder() {
            onChanged();
            return (AdExtension.EventConfiguration.Builder) getEventConfigurationFieldBuilder().c();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public AdExtension.EventConfigurationOrBuilder getEventConfigurationOrBuilder() {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                return (AdExtension.EventConfigurationOrBuilder) x4Var.e();
            }
            AdExtension.EventConfiguration eventConfiguration = this.eventConfiguration_;
            return eventConfiguration == null ? AdExtension.EventConfiguration.getDefaultInstance() : eventConfiguration;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getEventCount() {
            s4 s4Var = this.eventBuilder_;
            return s4Var == null ? this.event_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public List<Ad.Event> getEventList() {
            s4 s4Var = this.eventBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.event_) : s4Var.m();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public Ad.EventOrBuilder getEventOrBuilder(int i) {
            s4 s4Var = this.eventBuilder_;
            return s4Var == null ? this.event_.get(i) : (Ad.EventOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public List<? extends Ad.EventOrBuilder> getEventOrBuilderList() {
            s4 s4Var = this.eventBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.event_);
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public Extras getExtras() {
            x4 x4Var = this.extrasBuilder_;
            if (x4Var != null) {
                return (Extras) x4Var.d();
            }
            Extras extras = this.extras_;
            return extras == null ? Extras.getDefaultInstance() : extras;
        }

        public Extras.Builder getExtrasBuilder() {
            onChanged();
            return (Extras.Builder) getExtrasFieldBuilder().c();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public ExtrasOrBuilder getExtrasOrBuilder() {
            x4 x4Var = this.extrasBuilder_;
            if (x4Var != null) {
                return (ExtrasOrBuilder) x4Var.e();
            }
            Extras extras = this.extras_;
            return extras == null ? Extras.getDefaultInstance() : extras;
        }

        @Deprecated
        public Map<String, AdCachePlacementControl> getMutableAdCachePlacementControl() {
            return internalGetMutableAdCachePlacementControl().j();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public RestrictionMode getRestrictionMode() {
            RestrictionMode restrictionModeValueOf = RestrictionMode.valueOf(this.restrictionMode_);
            return restrictionModeValueOf == null ? RestrictionMode.UNRECOGNIZED : restrictionModeValueOf;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getRestrictionModeValue() {
            return this.restrictionMode_;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public SdkAnalyticConfig getSdkAnalyticConfig() {
            x4 x4Var = this.sdkAnalyticConfigBuilder_;
            if (x4Var != null) {
                return (SdkAnalyticConfig) x4Var.d();
            }
            SdkAnalyticConfig sdkAnalyticConfig = this.sdkAnalyticConfig_;
            return sdkAnalyticConfig == null ? SdkAnalyticConfig.getDefaultInstance() : sdkAnalyticConfig;
        }

        public SdkAnalyticConfig.Builder getSdkAnalyticConfigBuilder() {
            onChanged();
            return (SdkAnalyticConfig.Builder) getSdkAnalyticConfigFieldBuilder().c();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public SdkAnalyticConfigOrBuilder getSdkAnalyticConfigOrBuilder() {
            x4 x4Var = this.sdkAnalyticConfigBuilder_;
            if (x4Var != null) {
                return (SdkAnalyticConfigOrBuilder) x4Var.e();
            }
            SdkAnalyticConfig sdkAnalyticConfig = this.sdkAnalyticConfig_;
            return sdkAnalyticConfig == null ? SdkAnalyticConfig.getDefaultInstance() : sdkAnalyticConfig;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public Configuration getSdkAnalyticConfigV2() {
            x4 x4Var = this.sdkAnalyticConfigV2Builder_;
            if (x4Var != null) {
                return (Configuration) x4Var.d();
            }
            Configuration configuration = this.sdkAnalyticConfigV2_;
            return configuration == null ? Configuration.getDefaultInstance() : configuration;
        }

        public Configuration.Builder getSdkAnalyticConfigV2Builder() {
            onChanged();
            return (Configuration.Builder) getSdkAnalyticConfigV2FieldBuilder().c();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public ConfigurationOrBuilder getSdkAnalyticConfigV2OrBuilder() {
            x4 x4Var = this.sdkAnalyticConfigV2Builder_;
            if (x4Var != null) {
                return (ConfigurationOrBuilder) x4Var.e();
            }
            Configuration configuration = this.sdkAnalyticConfigV2_;
            return configuration == null ? Configuration.getDefaultInstance() : configuration;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getSessionResetAfter() {
            return this.sessionResetAfter_;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public boolean getShowWithoutInternet() {
            return this.showWithoutInternet_;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public TokenConfiguration getTokenConfigurations(int i) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            return s4Var == null ? this.tokenConfigurations_.get(i) : (TokenConfiguration) s4Var.l(i, false);
        }

        public TokenConfiguration.Builder getTokenConfigurationsBuilder(int i) {
            return (TokenConfiguration.Builder) getTokenConfigurationsFieldBuilder().j(i);
        }

        public List<TokenConfiguration.Builder> getTokenConfigurationsBuilderList() {
            return getTokenConfigurationsFieldBuilder().k();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public int getTokenConfigurationsCount() {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            return s4Var == null ? this.tokenConfigurations_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public List<TokenConfiguration> getTokenConfigurationsList() {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.tokenConfigurations_) : s4Var.m();
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public TokenConfigurationOrBuilder getTokenConfigurationsOrBuilder(int i) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            return s4Var == null ? this.tokenConfigurations_.get(i) : (TokenConfigurationOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public List<? extends TokenConfigurationOrBuilder> getTokenConfigurationsOrBuilderList() {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.tokenConfigurations_);
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public boolean hasAssetCacheConfiguration() {
            return (this.assetCacheConfigurationBuilder_ == null && this.assetCacheConfiguration_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public boolean hasCrashSignalConfig() {
            return (this.crashSignalConfigBuilder_ == null && this.crashSignalConfig_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public boolean hasEventConfiguration() {
            return (this.eventConfigurationBuilder_ == null && this.eventConfiguration_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public boolean hasExtras() {
            return (this.extrasBuilder_ == null && this.extras_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public boolean hasSdkAnalyticConfig() {
            return (this.sdkAnalyticConfigBuilder_ == null && this.sdkAnalyticConfig_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitResponseOrBuilder
        public boolean hasSdkAnalyticConfigV2() {
            return (this.sdkAnalyticConfigV2Builder_ == null && this.sdkAnalyticConfigV2_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable;
            v3Var.a(InitResponse.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMapField(int i) {
            if (i == 8) {
                return internalGetAdCachePlacementControl();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMutableMapField(int i) {
            if (i == 8) {
                return internalGetMutableAdCachePlacementControl();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAssetCacheConfiguration(AssetCache.Configuration configuration) {
            x4 x4Var = this.assetCacheConfigurationBuilder_;
            if (x4Var != null) {
                x4Var.f(configuration);
                return this;
            }
            AssetCache.Configuration configuration2 = this.assetCacheConfiguration_;
            if (configuration2 != null) {
                this.assetCacheConfiguration_ = AssetCache.Configuration.newBuilder(configuration2).mergeFrom(configuration).buildPartial();
            } else {
                this.assetCacheConfiguration_ = configuration;
            }
            onChanged();
            return this;
        }

        public Builder mergeCrashSignalConfig(SdkCrashSignalConfig sdkCrashSignalConfig) {
            x4 x4Var = this.crashSignalConfigBuilder_;
            if (x4Var != null) {
                x4Var.f(sdkCrashSignalConfig);
                return this;
            }
            SdkCrashSignalConfig sdkCrashSignalConfig2 = this.crashSignalConfig_;
            if (sdkCrashSignalConfig2 != null) {
                this.crashSignalConfig_ = SdkCrashSignalConfig.newBuilder(sdkCrashSignalConfig2).mergeFrom(sdkCrashSignalConfig).buildPartial();
            } else {
                this.crashSignalConfig_ = sdkCrashSignalConfig;
            }
            onChanged();
            return this;
        }

        public Builder mergeEventConfiguration(AdExtension.EventConfiguration eventConfiguration) {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                x4Var.f(eventConfiguration);
                return this;
            }
            AdExtension.EventConfiguration eventConfiguration2 = this.eventConfiguration_;
            if (eventConfiguration2 != null) {
                this.eventConfiguration_ = AdExtension.EventConfiguration.newBuilder(eventConfiguration2).mergeFrom(eventConfiguration).buildPartial();
            } else {
                this.eventConfiguration_ = eventConfiguration;
            }
            onChanged();
            return this;
        }

        public Builder mergeExtras(Extras extras) {
            x4 x4Var = this.extrasBuilder_;
            if (x4Var != null) {
                x4Var.f(extras);
                return this;
            }
            Extras extras2 = this.extras_;
            if (extras2 != null) {
                this.extras_ = Extras.newBuilder(extras2).mergeFrom(extras).buildPartial();
            } else {
                this.extras_ = extras;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(InitResponse initResponse) {
            if (initResponse == InitResponse.getDefaultInstance()) {
                return this;
            }
            if (!initResponse.getEndpoint().isEmpty()) {
                this.endpoint_ = initResponse.endpoint_;
                onChanged();
            }
            if (this.eventBuilder_ == null) {
                if (!initResponse.event_.isEmpty()) {
                    if (this.event_.isEmpty()) {
                        this.event_ = initResponse.event_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureEventIsMutable();
                        this.event_.addAll(initResponse.event_);
                    }
                    onChanged();
                }
            } else if (!initResponse.event_.isEmpty()) {
                boolean zIsEmpty = this.eventBuilder_.b.isEmpty();
                s4 s4Var = this.eventBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.eventBuilder_ = null;
                    this.event_ = initResponse.event_;
                    this.bitField0_ &= -2;
                    this.eventBuilder_ = w3.alwaysUseFieldBuilders ? getEventFieldBuilder() : null;
                } else {
                    s4Var.a(initResponse.event_);
                }
            }
            if (initResponse.getSessionResetAfter() != 0) {
                setSessionResetAfter(initResponse.getSessionResetAfter());
            }
            if (this.adNetworksBuilder_ == null) {
                if (!initResponse.adNetworks_.isEmpty()) {
                    if (this.adNetworks_.isEmpty()) {
                        this.adNetworks_ = initResponse.adNetworks_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureAdNetworksIsMutable();
                        this.adNetworks_.addAll(initResponse.adNetworks_);
                    }
                    onChanged();
                }
            } else if (!initResponse.adNetworks_.isEmpty()) {
                boolean zIsEmpty2 = this.adNetworksBuilder_.b.isEmpty();
                s4 s4Var2 = this.adNetworksBuilder_;
                if (zIsEmpty2) {
                    s4Var2.a = null;
                    this.adNetworksBuilder_ = null;
                    this.adNetworks_ = initResponse.adNetworks_;
                    this.bitField0_ &= -3;
                    this.adNetworksBuilder_ = w3.alwaysUseFieldBuilders ? getAdNetworksFieldBuilder() : null;
                } else {
                    s4Var2.a(initResponse.adNetworks_);
                }
            }
            if (initResponse.adCacheControl_ != 0) {
                setAdCacheControlValue(initResponse.getAdCacheControlValue());
            }
            if (initResponse.getAdCacheMaxAge() != 0) {
                setAdCacheMaxAge(initResponse.getAdCacheMaxAge());
            }
            if (initResponse.getAdRequestTmax() != 0) {
                setAdRequestTmax(initResponse.getAdRequestTmax());
            }
            internalGetMutableAdCachePlacementControl().k(initResponse.internalGetAdCachePlacementControl());
            if (initResponse.getAdNetworksLoadingTimeout() != 0) {
                setAdNetworksLoadingTimeout(initResponse.getAdNetworksLoadingTimeout());
            }
            if (initResponse.hasSdkAnalyticConfig()) {
                mergeSdkAnalyticConfig(initResponse.getSdkAnalyticConfig());
            }
            if (initResponse.hasEventConfiguration()) {
                mergeEventConfiguration(initResponse.getEventConfiguration());
            }
            if (this.tokenConfigurationsBuilder_ == null) {
                if (!initResponse.tokenConfigurations_.isEmpty()) {
                    if (this.tokenConfigurations_.isEmpty()) {
                        this.tokenConfigurations_ = initResponse.tokenConfigurations_;
                        this.bitField0_ &= -9;
                    } else {
                        ensureTokenConfigurationsIsMutable();
                        this.tokenConfigurations_.addAll(initResponse.tokenConfigurations_);
                    }
                    onChanged();
                }
            } else if (!initResponse.tokenConfigurations_.isEmpty()) {
                boolean zIsEmpty3 = this.tokenConfigurationsBuilder_.b.isEmpty();
                s4 s4Var3 = this.tokenConfigurationsBuilder_;
                if (zIsEmpty3) {
                    s4Var3.a = null;
                    this.tokenConfigurationsBuilder_ = null;
                    this.tokenConfigurations_ = initResponse.tokenConfigurations_;
                    this.bitField0_ &= -9;
                    this.tokenConfigurationsBuilder_ = w3.alwaysUseFieldBuilders ? getTokenConfigurationsFieldBuilder() : null;
                } else {
                    s4Var3.a(initResponse.tokenConfigurations_);
                }
            }
            if (initResponse.getShowWithoutInternet()) {
                setShowWithoutInternet(initResponse.getShowWithoutInternet());
            }
            if (initResponse.hasExtras()) {
                mergeExtras(initResponse.getExtras());
            }
            if (initResponse.hasSdkAnalyticConfigV2()) {
                mergeSdkAnalyticConfigV2(initResponse.getSdkAnalyticConfigV2());
            }
            if (initResponse.hasAssetCacheConfiguration()) {
                mergeAssetCacheConfiguration(initResponse.getAssetCacheConfiguration());
            }
            if (initResponse.restrictionMode_ != 0) {
                setRestrictionModeValue(initResponse.getRestrictionModeValue());
            }
            if (initResponse.getBmifvTtlSessions() != 0) {
                setBmifvTtlSessions(initResponse.getBmifvTtlSessions());
            }
            if (initResponse.hasCrashSignalConfig()) {
                mergeCrashSignalConfig(initResponse.getCrashSignalConfig());
            }
            mergeUnknownFields(((w3) initResponse).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeSdkAnalyticConfig(SdkAnalyticConfig sdkAnalyticConfig) {
            x4 x4Var = this.sdkAnalyticConfigBuilder_;
            if (x4Var != null) {
                x4Var.f(sdkAnalyticConfig);
                return this;
            }
            SdkAnalyticConfig sdkAnalyticConfig2 = this.sdkAnalyticConfig_;
            if (sdkAnalyticConfig2 != null) {
                this.sdkAnalyticConfig_ = SdkAnalyticConfig.newBuilder(sdkAnalyticConfig2).mergeFrom(sdkAnalyticConfig).buildPartial();
            } else {
                this.sdkAnalyticConfig_ = sdkAnalyticConfig;
            }
            onChanged();
            return this;
        }

        public Builder mergeSdkAnalyticConfigV2(Configuration configuration) {
            x4 x4Var = this.sdkAnalyticConfigV2Builder_;
            if (x4Var != null) {
                x4Var.f(configuration);
                return this;
            }
            Configuration configuration2 = this.sdkAnalyticConfigV2_;
            if (configuration2 != null) {
                this.sdkAnalyticConfigV2_ = Configuration.newBuilder(configuration2).mergeFrom(configuration).buildPartial();
            } else {
                this.sdkAnalyticConfigV2_ = configuration;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder putAdCachePlacementControl(String str, AdCachePlacementControl adCachePlacementControl) {
            str.getClass();
            adCachePlacementControl.getClass();
            internalGetMutableAdCachePlacementControl().j().put(str, adCachePlacementControl);
            return this;
        }

        public Builder putAllAdCachePlacementControl(Map<String, AdCachePlacementControl> map) {
            internalGetMutableAdCachePlacementControl().j().putAll(map);
            return this;
        }

        public Builder removeAdCachePlacementControl(String str) {
            str.getClass();
            internalGetMutableAdCachePlacementControl().j().remove(str);
            return this;
        }

        public Builder removeAdNetworks(int i) {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureAdNetworksIsMutable();
            this.adNetworks_.remove(i);
            onChanged();
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

        public Builder removeTokenConfigurations(int i) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureTokenConfigurationsIsMutable();
            this.tokenConfigurations_.remove(i);
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

        public Builder setAdNetworks(int i, AdNetwork.Builder builder) {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureAdNetworksIsMutable();
            this.adNetworks_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setAdNetworksLoadingTimeout(int i) {
            this.adNetworksLoadingTimeout_ = i;
            onChanged();
            return this;
        }

        public Builder setAdRequestTmax(int i) {
            this.adRequestTmax_ = i;
            onChanged();
            return this;
        }

        public Builder setAssetCacheConfiguration(AssetCache.Configuration.Builder builder) {
            x4 x4Var = this.assetCacheConfigurationBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.assetCacheConfiguration_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setBmifvTtlSessions(int i) {
            this.bmifvTtlSessions_ = i;
            onChanged();
            return this;
        }

        public Builder setCrashSignalConfig(SdkCrashSignalConfig.Builder builder) {
            x4 x4Var = this.crashSignalConfigBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.crashSignalConfig_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setEndpoint(String str) {
            str.getClass();
            this.endpoint_ = str;
            onChanged();
            return this;
        }

        public Builder setEndpointBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.endpoint_ = byteString;
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

        public Builder setEventConfiguration(AdExtension.EventConfiguration.Builder builder) {
            x4 x4Var = this.eventConfigurationBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.eventConfiguration_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setExtras(Extras.Builder builder) {
            x4 x4Var = this.extrasBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.extras_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setRestrictionMode(RestrictionMode restrictionMode) {
            restrictionMode.getClass();
            this.restrictionMode_ = restrictionMode.getNumber();
            onChanged();
            return this;
        }

        public Builder setRestrictionModeValue(int i) {
            this.restrictionMode_ = i;
            onChanged();
            return this;
        }

        public Builder setSdkAnalyticConfig(SdkAnalyticConfig.Builder builder) {
            x4 x4Var = this.sdkAnalyticConfigBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.sdkAnalyticConfig_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSdkAnalyticConfigV2(Configuration.Builder builder) {
            x4 x4Var = this.sdkAnalyticConfigV2Builder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.sdkAnalyticConfigV2_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSessionResetAfter(int i) {
            this.sessionResetAfter_ = i;
            onChanged();
            return this;
        }

        public Builder setShowWithoutInternet(boolean z) {
            this.showWithoutInternet_ = z;
            onChanged();
            return this;
        }

        public Builder setTokenConfigurations(int i, TokenConfiguration.Builder builder) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureTokenConfigurationsIsMutable();
            this.tokenConfigurations_.set(i, builder.build());
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
        public InitResponse mo166getDefaultInstanceForType() {
            return InitResponse.getDefaultInstance();
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

        public AdNetwork.Builder addAdNetworksBuilder(int i) {
            return (AdNetwork.Builder) getAdNetworksFieldBuilder().b(i, AdNetwork.getDefaultInstance());
        }

        public Ad.Event.Builder addEventBuilder(int i) {
            return (Ad.Event.Builder) getEventFieldBuilder().b(i, Ad.Event.getDefaultInstance());
        }

        public TokenConfiguration.Builder addTokenConfigurationsBuilder(int i) {
            return (TokenConfiguration.Builder) getTokenConfigurationsFieldBuilder().b(i, TokenConfiguration.getDefaultInstance());
        }

        public Builder setAssetCacheConfiguration(AssetCache.Configuration configuration) {
            x4 x4Var = this.assetCacheConfigurationBuilder_;
            if (x4Var == null) {
                configuration.getClass();
                this.assetCacheConfiguration_ = configuration;
                onChanged();
                return this;
            }
            x4Var.h(configuration);
            return this;
        }

        public Builder setCrashSignalConfig(SdkCrashSignalConfig sdkCrashSignalConfig) {
            x4 x4Var = this.crashSignalConfigBuilder_;
            if (x4Var == null) {
                sdkCrashSignalConfig.getClass();
                this.crashSignalConfig_ = sdkCrashSignalConfig;
                onChanged();
                return this;
            }
            x4Var.h(sdkCrashSignalConfig);
            return this;
        }

        public Builder setEventConfiguration(AdExtension.EventConfiguration eventConfiguration) {
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

        public Builder setExtras(Extras extras) {
            x4 x4Var = this.extrasBuilder_;
            if (x4Var == null) {
                extras.getClass();
                this.extras_ = extras;
                onChanged();
                return this;
            }
            x4Var.h(extras);
            return this;
        }

        public Builder setSdkAnalyticConfig(SdkAnalyticConfig sdkAnalyticConfig) {
            x4 x4Var = this.sdkAnalyticConfigBuilder_;
            if (x4Var == null) {
                sdkAnalyticConfig.getClass();
                this.sdkAnalyticConfig_ = sdkAnalyticConfig;
                onChanged();
                return this;
            }
            x4Var.h(sdkAnalyticConfig);
            return this;
        }

        public Builder setSdkAnalyticConfigV2(Configuration configuration) {
            x4 x4Var = this.sdkAnalyticConfigV2Builder_;
            if (x4Var == null) {
                configuration.getClass();
                this.sdkAnalyticConfigV2_ = configuration;
                onChanged();
                return this;
            }
            x4Var.h(configuration);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.endpoint_ = "";
            List list = Collections.EMPTY_LIST;
            this.event_ = list;
            this.adNetworks_ = list;
            this.adCacheControl_ = 0;
            this.tokenConfigurations_ = list;
            this.restrictionMode_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder addAdNetworks(int i, AdNetwork adNetwork) {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var == null) {
                adNetwork.getClass();
                ensureAdNetworksIsMutable();
                this.adNetworks_.add(i, adNetwork);
                onChanged();
                return this;
            }
            s4Var.d(i, adNetwork);
            return this;
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

        public Builder addTokenConfigurations(int i, TokenConfiguration tokenConfiguration) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var == null) {
                tokenConfiguration.getClass();
                ensureTokenConfigurationsIsMutable();
                this.tokenConfigurations_.add(i, tokenConfiguration);
                onChanged();
                return this;
            }
            s4Var.d(i, tokenConfiguration);
            return this;
        }

        public Builder setAdNetworks(int i, AdNetwork adNetwork) {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var == null) {
                adNetwork.getClass();
                ensureAdNetworksIsMutable();
                this.adNetworks_.set(i, adNetwork);
                onChanged();
                return this;
            }
            s4Var.s(i, adNetwork);
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

        public Builder setTokenConfigurations(int i, TokenConfiguration tokenConfiguration) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var == null) {
                tokenConfiguration.getClass();
                ensureTokenConfigurationsIsMutable();
                this.tokenConfigurations_.set(i, tokenConfiguration);
                onChanged();
                return this;
            }
            s4Var.s(i, tokenConfiguration);
            return this;
        }

        public Builder addAdNetworks(AdNetwork adNetwork) {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var == null) {
                adNetwork.getClass();
                ensureAdNetworksIsMutable();
                this.adNetworks_.add(adNetwork);
                onChanged();
                return this;
            }
            s4Var.e(adNetwork);
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

        public Builder addTokenConfigurations(TokenConfiguration tokenConfiguration) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var == null) {
                tokenConfiguration.getClass();
                ensureTokenConfigurationsIsMutable();
                this.tokenConfigurations_.add(tokenConfiguration);
                onChanged();
                return this;
            }
            s4Var.e(tokenConfiguration);
            return this;
        }

        public Builder addAdNetworks(int i, AdNetwork.Builder builder) {
            s4 s4Var = this.adNetworksBuilder_;
            if (s4Var == null) {
                ensureAdNetworksIsMutable();
                this.adNetworks_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
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

        public Builder addTokenConfigurations(int i, TokenConfiguration.Builder builder) {
            s4 s4Var = this.tokenConfigurationsBuilder_;
            if (s4Var == null) {
                ensureTokenConfigurationsIsMutable();
                this.tokenConfigurations_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof InitResponse) {
                return mergeFrom((InitResponse) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            InitResponse initResponse = null;
            try {
                try {
                    InitResponse initResponse2 = (InitResponse) InitResponse.PARSER.parsePartialFrom(hVar, t2Var);
                    if (initResponse2 != null) {
                        mergeFrom(initResponse2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (initResponse != null) {
                        mergeFrom(initResponse);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                InitResponse initResponse3 = (InitResponse) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    initResponse = initResponse3;
                    if (initResponse != null) {
                        mergeFrom(initResponse);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public InitResponse mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static InitResponse parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (InitResponse) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static InitResponse parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitResponse) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static InitResponse parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (InitResponse) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static InitResponse parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitResponse) PARSER.parseFrom(byteString, t2Var);
    }

    public static InitResponse parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (InitResponse) PARSER.parseFrom(bArr);
    }

    public static InitResponse parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitResponse) PARSER.parseFrom(bArr, t2Var);
    }

    public static InitResponse parseFrom(InputStream inputStream) throws IOException {
        return (InitResponse) w3.parseWithIOException(PARSER, inputStream);
    }

    public static InitResponse parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (InitResponse) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static InitResponse parseFrom(h hVar) throws IOException {
        return (InitResponse) w3.parseWithIOException(PARSER, hVar);
    }

    public static InitResponse parseFrom(h hVar, t2 t2Var) throws IOException {
        return (InitResponse) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private InitResponse(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private InitResponse() {
        this.memoizedIsInitialized = (byte) -1;
        this.endpoint_ = "";
        List list = Collections.EMPTY_LIST;
        this.event_ = list;
        this.adNetworks_ = list;
        this.adCacheControl_ = 0;
        this.tokenConfigurations_ = list;
        this.restrictionMode_ = 0;
    }
}
