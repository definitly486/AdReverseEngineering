.class public final Lio/bidmachine/protobuf/InitProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_AdNetwork_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_InitRequestV2_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequestV2_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_SdkCrashSignalConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkCrashSignalConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "\n\u001ebidmachine/protobuf/init.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a$bidmachine/protobuf/extensions.proto\u001a%bidmachine/protobuf/sdk/context.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a*bidmachine/protobuf/sdk/analytics_v2.proto\u001a#bidmachine/protobuf/sdk/cache.proto\"j\n\rInitRequestV2\u00123\n\u0007context\u0018\u0001 \u0001(\u000b2\".bidmachine.protobuf.adcom.Context\u0012$\n\u0003ext\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\"\u00fd\u0008\n\u000bInitRequest\u0012\u0011\n\tseller_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0002 \u0001(\t\u0012)\n\u0002os\u0018\u0003 \u0001(\u000e2\u001d.bidmachine.protobuf.adcom.OS\u0012\u000b\n\u0003osv\u0018\u0004 \u0001(\t\u00123\n\u0003geo\u0018\u0005 \u0001(\u000b2&.bidmachine.protobuf.adcom.Context.Geo\u0012\u000b\n\u0003sdk\u0018\u0006 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0007 \u0001(\t\u0012\u000b\n\u0003ifa\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003ifv\u0018\u000b \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u000c \u0001(\t\u0012:\n\u000bdevice_type\u0018\t \u0001(\u000e2%.bidmachine.protobuf.adcom.DeviceType\u0012:\n\u0007contype\u0018\n \u0001(\u000e2).bidmachine.protobuf.adcom.ConnectionType\u0012\u000f\n\u0007app_ver\u0018\r \u0001(\t\u0012\u0012\n\nsession_id\u0018\u000e \u0001(\t\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\u000c\n\u0004make\u0018\u0010 \u0001(\t\u0012\r\n\u0005model\u0018\u0011 \u0001(\t\u0012\u000b\n\u0003hwv\u0018\u0012 \u0001(\t\u00123\n\u0007context\u0018\u0013 \u0001(\u000b2\".bidmachine.protobuf.adcom.Context\u0012G\n\u0007android\u0018\u0014 \u0001(\u000b24.bidmachine.protobuf.InitRequest.AndroidPlatformDataH\u0000\u0012?\n\u0003ios\u0018\u0015 \u0001(\u000b20.bidmachine.protobuf.InitRequest.iOSPlatformDataH\u0000\u001a\u00c8\u0002\n\u0013AndroidPlatformData\u0012\u0015\n\rmin_api_level\u0018\u0001 \u0001(\r\u0012\u0016\n\u000ekotlin_version\u0018\u0002 \u0001(\t\u0012|\n content_provider_startup_metrics\u0018\u0003 \u0003(\u000b2R.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetrics\u001a\u0083\u0001\n\u001dContentProviderStartupMetrics\u00123\n\u000fstart_init_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0015\n\rinit_duration\u0018\u0002 \u0001(\u0004\u0012\u0016\n\u000einit_completed\u0018\u0003 \u0001(\u0008\u001a\u008e\u0001\n\u000fiOSPlatformData\u00124\n\u000emin_os_version\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012E\n\u0010os_execution_env\u0018\u0002 \u0001(\u000e2+.bidmachine.protobuf.OSExecutionEnvironmentB\u000f\n\rplatform_data\"\u0087\u0003\n\tAdNetwork\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0012\n\nclass_name\u0018\u0002 \u0001(\t\u0012G\n\rcustom_params\u0018\u0003 \u0003(\u000b20.bidmachine.protobuf.AdNetwork.CustomParamsEntry\u00127\n\u0008ad_units\u0018\u0004 \u0003(\u000b2%.bidmachine.protobuf.AdNetwork.AdUnit\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00a0\u0001\n\u0006AdUnit\u0012\u0011\n\tad_format\u0018\u0001 \u0001(\t\u0012N\n\rcustom_params\u0018\u0002 \u0003(\u000b27.bidmachine.protobuf.AdNetwork.AdUnit.CustomParamsEntry\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\\\n\u0017AdCachePlacementControl\u0012\u0016\n\u000emax_cache_size\u0018\u0002 \u0001(\r\u0012\u0018\n\u0010max_retain_count\u0018\u0004 \u0001(\r\u0012\u000f\n\u0007max_age\u0018\u0003 \u0001(\r\"\u00e2\u0001\n\u0011SdkAnalyticConfig\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007context\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008interval\u0018\u0003 \u0001(\u0005\u0012\r\n\u0005count\u0018\u0004 \u0001(\u0005\u0012K\n\u000emetric_configs\u0018\u0005 \u0003(\u000b23.bidmachine.protobuf.SdkAnalyticConfig.MetricConfig\u001aA\n\u000cMetricConfig\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0012\n\ndimensions\u0018\u0002 \u0003(\t\u0012\u000f\n\u0007metrics\u0018\u0003 \u0003(\t\"P\n\u0012TokenConfiguration\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fexpiration_time\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bad_networks\u0018\u0003 \u0003(\t\"T\n\u0014SdkCrashSignalConfig\u0012\u001e\n\u0016crash_tracking_enabled\u0018\u0001 \u0001(\u0008\u0012\u001c\n\u0014anr_tracking_enabled\u0018\u0002 \u0001(\u0008\"\u009a\t\n\u000cInitResponse\u0012\u0010\n\u0008endpoint\u0018\u0001 \u0001(\t\u00122\n\u0005event\u0018\u0002 \u0003(\u000b2#.bidmachine.protobuf.adcom.Ad.Event\u0012\u001b\n\u0013session_reset_after\u0018\u0003 \u0001(\r\u00123\n\u000bad_networks\u0018\u0004 \u0003(\u000b2\u001e.bidmachine.protobuf.AdNetwork\u0012=\n\u0010ad_cache_control\u0018\u0005 \u0001(\u000e2#.bidmachine.protobuf.AdCacheControl\u0012\u0018\n\u0010ad_cache_max_age\u0018\u0006 \u0001(\r\u0012\u0017\n\u000fad_request_tmax\u0018\u0007 \u0001(\r\u0012b\n\u001aad_cache_placement_control\u0018\u0008 \u0003(\u000b2>.bidmachine.protobuf.InitResponse.AdCachePlacementControlEntry\u0012#\n\u001bad_networks_loading_timeout\u0018\t \u0001(\r\u0012C\n\u0013sdk_analytic_config\u0018\n \u0001(\u000b2&.bidmachine.protobuf.SdkAnalyticConfig\u0012P\n\u0013event_configuration\u0018\u000b \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfiguration\u0012E\n\u0014token_configurations\u0018\u000c \u0003(\u000b2\'.bidmachine.protobuf.TokenConfiguration\u0012\u001d\n\u0015show_without_internet\u0018\r \u0001(\u0008\u0012+\n\u0006extras\u0018\u000e \u0001(\u000b2\u001b.bidmachine.protobuf.Extras\u0012S\n\u0016sdk_analytic_config_v2\u0018\u000f \u0001(\u000b23.bidmachine.protobuf.sdk.analytics_v2.Configuration\u0012Z\n\u0019asset_cache_configuration\u0018\u0010 \u0001(\u000b27.bidmachine.protobuf.sdk.cache.AssetCache.Configuration\u0012J\n\u0010restriction_mode\u0018\u0011 \u0001(\u000e20.bidmachine.protobuf.sdk.context.RestrictionMode\u0012\u001a\n\u0012bmifv_ttl_sessions\u0018\u0012 \u0001(\r\u0012F\n\u0013crash_signal_config\u0018\u0013 \u0001(\u000b2).bidmachine.protobuf.SdkCrashSignalConfig\u001al\n\u001cAdCachePlacementControlEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012;\n\u0005value\u0018\u0002 \u0001(\u000b2,.bidmachine.protobuf.AdCachePlacementControl:\u00028\u0001\"\u00fb\u0003\n\u0012SdkAnalyticContext\u0012\u0011\n\tsource_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0002 \u0001(\t\u0012)\n\u0002os\u0018\u0003 \u0001(\u000e2\u001d.bidmachine.protobuf.adcom.OS\u0012\u000b\n\u0003osv\u0018\u0004 \u0001(\t\u00123\n\u0003geo\u0018\u0005 \u0001(\u000b2&.bidmachine.protobuf.adcom.Context.Geo\u0012\u000b\n\u0003sdk\u0018\u0006 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0007 \u0001(\t\u0012\u000b\n\u0003ifa\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003ifv\u0018\u000b \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u000c \u0001(\t\u0012:\n\u000bdevice_type\u0018\t \u0001(\u000e2%.bidmachine.protobuf.adcom.DeviceType\u0012:\n\u0007contype\u0018\n \u0001(\u000e2).bidmachine.protobuf.adcom.ConnectionType\u0012\u000f\n\u0007app_ver\u0018\r \u0001(\t\u0012\u0012\n\nsession_id\u0018\u000e \u0001(\t\u0012\u000c\n\u0004dcid\u0018\u000f \u0001(\t\u0012$\n\u0003ext\u0018\u0010 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\u0013\n\u000bexperiments\u0018\u0011 \u0003(\t\u0012\u000c\n\u0004make\u0018\u0012 \u0001(\t\u0012\r\n\u0005model\u0018\u0013 \u0001(\t\u0012\u000b\n\u0003hwv\u0018\u0014 \u0001(\t*\u00b8\u0001\n\u0016OSExecutionEnvironment\u0012$\n OS_EXECUTION_ENVIRONMENT_UNKNOWN\u0010\u0000\u0012)\n%OS_EXECUTION_ENVIRONMENT_MAC_CATALYST\u0010\u0001\u0012$\n OS_EXECUTION_ENVIRONMENT_MAC_IOS\u0010\u0002\u0012\'\n#OS_EXECUTION_ENVIRONMENT_NATIVE_IOS\u0010\u0003B+\n\u0016io.bidmachine.protobufB\tInitProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhd;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/explorestack/protobuf/z4;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    sget-object v5, Lcom/explorestack/protobuf/b5;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    sget-object v6, Lcom/explorestack/protobuf/k5;->m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, Lio/bidmachine/protobuf/sdk/CacheProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    filled-new-array/range {v1 .. v8}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequestV2_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 59
    .line 60
    const-string v3, "Ext"

    .line 61
    .line 62
    const-string v4, "Context"

    .line 63
    .line 64
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequestV2_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 72
    .line 73
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 91
    .line 92
    const-string v25, "Ios"

    .line 93
    .line 94
    const-string v26, "PlatformData"

    .line 95
    .line 96
    const-string v5, "SellerId"

    .line 97
    .line 98
    const-string v6, "Bundle"

    .line 99
    .line 100
    const-string v7, "Os"

    .line 101
    .line 102
    const-string v8, "Osv"

    .line 103
    .line 104
    const-string v9, "Geo"

    .line 105
    .line 106
    const-string v10, "Sdk"

    .line 107
    .line 108
    const-string v11, "Sdkver"

    .line 109
    .line 110
    const-string v12, "Ifa"

    .line 111
    .line 112
    const-string v13, "Ifv"

    .line 113
    .line 114
    const-string v14, "BmIfv"

    .line 115
    .line 116
    const-string v15, "DeviceType"

    .line 117
    .line 118
    const-string v16, "Contype"

    .line 119
    .line 120
    const-string v17, "AppVer"

    .line 121
    .line 122
    const-string v18, "SessionId"

    .line 123
    .line 124
    const-string v19, "Ext"

    .line 125
    .line 126
    const-string v20, "Make"

    .line 127
    .line 128
    const-string v21, "Model"

    .line 129
    .line 130
    const-string v22, "Hwv"

    .line 131
    .line 132
    const-string v23, "Context"

    .line 133
    .line 134
    const-string v24, "Android"

    .line 135
    .line 136
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v3, v0, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v3, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    sput-object v3, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    new-instance v5, Lcom/explorestack/protobuf/v3;

    .line 158
    .line 159
    const-string v6, "KotlinVersion"

    .line 160
    .line 161
    const-string v7, "ContentProviderStartupMetrics"

    .line 162
    .line 163
    const-string v8, "MinApiLevel"

    .line 164
    .line 165
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v5, v3, v6}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v5, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v3, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v5, Lcom/explorestack/protobuf/v3;

    .line 187
    .line 188
    const-string v6, "InitDuration"

    .line 189
    .line 190
    const-string v7, "InitCompleted"

    .line 191
    .line 192
    const-string v8, "StartInitTime"

    .line 193
    .line 194
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v5, v3, v6}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v5, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 214
    .line 215
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 216
    .line 217
    const-string v5, "MinOsVersion"

    .line 218
    .line 219
    const-string v6, "OsExecutionEnv"

    .line 220
    .line 221
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v3, v0, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v3, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 229
    .line 230
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 244
    .line 245
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 246
    .line 247
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 248
    .line 249
    const-string v5, "AdUnits"

    .line 250
    .line 251
    const-string v6, "Name"

    .line 252
    .line 253
    const-string v7, "ClassName"

    .line 254
    .line 255
    const-string v8, "CustomParams"

    .line 256
    .line 257
    filled-new-array {v6, v7, v8, v5}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v3, v0, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v3, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 275
    .line 276
    sput-object v3, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 277
    .line 278
    new-instance v5, Lcom/explorestack/protobuf/v3;

    .line 279
    .line 280
    const-string v7, "Key"

    .line 281
    .line 282
    const-string v9, "Value"

    .line 283
    .line 284
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-direct {v5, v3, v10}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v5, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 302
    .line 303
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 304
    .line 305
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 306
    .line 307
    const-string v3, "AdFormat"

    .line 308
    .line 309
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 327
    .line 328
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 329
    .line 330
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 331
    .line 332
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 340
    .line 341
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 355
    .line 356
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 357
    .line 358
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 359
    .line 360
    const-string v3, "MaxRetainCount"

    .line 361
    .line 362
    const-string v5, "MaxAge"

    .line 363
    .line 364
    const-string v8, "MaxCacheSize"

    .line 365
    .line 366
    filled-new-array {v8, v3, v5}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 374
    .line 375
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 389
    .line 390
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 391
    .line 392
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 393
    .line 394
    const-string v3, "Count"

    .line 395
    .line 396
    const-string v5, "MetricConfigs"

    .line 397
    .line 398
    const-string v8, "Url"

    .line 399
    .line 400
    const-string v10, "Interval"

    .line 401
    .line 402
    filled-new-array {v8, v4, v10, v3, v5}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 420
    .line 421
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 422
    .line 423
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 424
    .line 425
    const-string v3, "Dimensions"

    .line 426
    .line 427
    const-string v4, "Metrics"

    .line 428
    .line 429
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 437
    .line 438
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v2, 0x5

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 452
    .line 453
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 454
    .line 455
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 456
    .line 457
    const-string v3, "ExpirationTime"

    .line 458
    .line 459
    const-string v4, "AdNetworks"

    .line 460
    .line 461
    const-string v5, "Type"

    .line 462
    .line 463
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 471
    .line 472
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v2, 0x6

    .line 481
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 486
    .line 487
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkCrashSignalConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 488
    .line 489
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 490
    .line 491
    const-string v3, "CrashTrackingEnabled"

    .line 492
    .line 493
    const-string v4, "AnrTrackingEnabled"

    .line 494
    .line 495
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkCrashSignalConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 503
    .line 504
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v2, 0x7

    .line 513
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 518
    .line 519
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 520
    .line 521
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 522
    .line 523
    const-string v27, "BmifvTtlSessions"

    .line 524
    .line 525
    const-string v28, "CrashSignalConfig"

    .line 526
    .line 527
    const-string v10, "Endpoint"

    .line 528
    .line 529
    const-string v11, "Event"

    .line 530
    .line 531
    const-string v12, "SessionResetAfter"

    .line 532
    .line 533
    const-string v13, "AdNetworks"

    .line 534
    .line 535
    const-string v14, "AdCacheControl"

    .line 536
    .line 537
    const-string v15, "AdCacheMaxAge"

    .line 538
    .line 539
    const-string v16, "AdRequestTmax"

    .line 540
    .line 541
    const-string v17, "AdCachePlacementControl"

    .line 542
    .line 543
    const-string v18, "AdNetworksLoadingTimeout"

    .line 544
    .line 545
    const-string v19, "SdkAnalyticConfig"

    .line 546
    .line 547
    const-string v20, "EventConfiguration"

    .line 548
    .line 549
    const-string v21, "TokenConfigurations"

    .line 550
    .line 551
    const-string v22, "ShowWithoutInternet"

    .line 552
    .line 553
    const-string v23, "Extras"

    .line 554
    .line 555
    const-string v24, "SdkAnalyticConfigV2"

    .line 556
    .line 557
    const-string v25, "AssetCacheConfiguration"

    .line 558
    .line 559
    const-string v26, "RestrictionMode"

    .line 560
    .line 561
    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 579
    .line 580
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 581
    .line 582
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 583
    .line 584
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 592
    .line 593
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/16 v1, 0x8

    .line 602
    .line 603
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 608
    .line 609
    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 610
    .line 611
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 612
    .line 613
    const-string v20, "Model"

    .line 614
    .line 615
    const-string v21, "Hwv"

    .line 616
    .line 617
    const-string v2, "SourceId"

    .line 618
    .line 619
    const-string v3, "Bundle"

    .line 620
    .line 621
    const-string v4, "Os"

    .line 622
    .line 623
    const-string v5, "Osv"

    .line 624
    .line 625
    const-string v6, "Geo"

    .line 626
    .line 627
    const-string v7, "Sdk"

    .line 628
    .line 629
    const-string v8, "Sdkver"

    .line 630
    .line 631
    const-string v9, "Ifa"

    .line 632
    .line 633
    const-string v10, "Ifv"

    .line 634
    .line 635
    const-string v11, "BmIfv"

    .line 636
    .line 637
    const-string v12, "DeviceType"

    .line 638
    .line 639
    const-string v13, "Contype"

    .line 640
    .line 641
    const-string v14, "AppVer"

    .line 642
    .line 643
    const-string v15, "SessionId"

    .line 644
    .line 645
    const-string v16, "Dcid"

    .line 646
    .line 647
    const-string v17, "Ext"

    .line 648
    .line 649
    const-string v18, "Experiments"

    .line 650
    .line 651
    const-string v19, "Make"

    .line 652
    .line 653
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 661
    .line 662
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lio/bidmachine/protobuf/sdk/CacheProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/InitProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/t2;)V
    .locals 0

    .line 5
    return-void
.end method
