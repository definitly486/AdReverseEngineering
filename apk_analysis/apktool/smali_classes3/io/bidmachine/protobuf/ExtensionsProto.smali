.class public final Lio/bidmachine/protobuf/ExtensionsProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_AppExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_DeviceExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string v0, "\n$bidmachine/protobuf/extensions.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a-bidmachine/protobuf/rendering/rendering.proto\u001a)bidmachine/protobuf/sdk/viewability.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00b4\u0002\n\u0010RequestExtension\u0012\u0011\n\tseller_id\u0018\u0001 \u0001(\t\u0012J\n\u000bseller_data\u0018\u0002 \u0003(\u000b25.bidmachine.protobuf.RequestExtension.SellerDataEntry\u0012C\n\u0013header_bidding_type\u0018\u0003 \u0001(\u000e2&.bidmachine.protobuf.HeaderBiddingType\u0012\u000b\n\u0003ifv\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u0005 \u0001(\t\u0012\u0012\n\nsession_id\u0018\u0006 \u0001(\t\u0012\u0018\n\u0010integration_type\u0018\u0007 \u0001(\t\u001a1\n\u000fSellerDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00c1\u000f\n\u000bAdExtension\u0012\u0013\n\u0007preload\u0018\u0002 \u0001(\u0008B\u0002\u0018\u0001\u0012\u001b\n\u000fload_skipoffset\u0018\u0003 \u0001(\rB\u0002\u0018\u0001\u0012&\n\u001aviewability_time_threshold\u0018\u0004 \u0001(\rB\u0002\u0018\u0001\u0012\'\n\u001bviewability_pixel_threshold\u0018\u0005 \u0001(\u0002B\u0002\u0018\u0001\u0012*\n\u001eviewability_duration_threshold\u0018\u0006 \u0001(\u0002B\u0002\u0018\u0001\u00122\n\u0005event\u0018\u0007 \u0003(\u000b2#.bidmachine.protobuf.adcom.Ad.Event\u0012I\n\rcustom_params\u0018\u0008 \u0003(\u000b22.bidmachine.protobuf.AdExtension.CustomParamsEntry\u0012\u0012\n\nskipoffset\u0018\t \u0001(\r\u0012\u001c\n\u0014companion_skipoffset\u0018\n \u0001(\r\u0012\u0018\n\u0010use_native_close\u0018\u000b \u0001(\u0008\u0012\n\n\u0002r1\u0018\u000c \u0001(\u0008\u0012\n\n\u0002r2\u0018\r \u0001(\u0008\u0012@\n\tcountdown\u0018\u000e \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012C\n\u000cclose_button\u0018\u000f \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012&\n\u001eignores_safe_area_layout_guide\u0018\u0010 \u0001(\u0008\u0012\u0011\n\tstore_url\u0018\u0011 \u0001(\t\u0012?\n\u0008progress\u0018\u0012 \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012\u0019\n\u0011progress_duration\u0018\u0013 \u0001(\r\u0012\'\n\u001fviewability_ignore_window_focus\u0018\u0014 \u0001(\u0008\u0012=\n\u0010ad_cache_control\u0018\u0015 \u0001(\u000e2#.bidmachine.protobuf.AdCacheControl\u0012\u0018\n\u0010ad_cache_max_age\u0018\u0016 \u0001(\r\u0012\u0010\n\u0008r1_delay\u0018\u0017 \u0001(\r\u0012!\n\u0019ad_markup_loading_timeout\u0018\u0018 \u0001(\r\u0012\u001c\n\u0014use_embedded_browser\u0018\u0019 \u0001(\u0008\u0012\u0012\n\npreload_ad\u0018\u001a \u0001(\u0008\u0012K\n\u0017creative_loading_method\u0018\u001b \u0001(\u000e2*.bidmachine.protobuf.CreativeLoadingMethod\u0012\u001b\n\u0013placeholder_timeout\u0018\u001c \u0001(\u0002\u0012P\n\u0013event_configuration\u0018\u001d \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfiguration\u0012&\n\u001aviewability_ignore_overlap\u0018\u001e \u0001(\u0008B\u0002\u0018\u0001\u0012F\n\u0012creative_extension\u0018\u001f \u0001(\u000b2&.bidmachine.protobuf.CreativeExtensionB\u0002\u0018\u0001\u0012\u0018\n\u0010ad_flexible_size\u0018  \u0001(\u0008\u0012?\n\u0017rendering_configuration\u0018! \u0001(\u000b2\u001e.bidmachine.protobuf.Rendering\u0012*\n\"mraid_creative_validation_required\u0018\" \u0001(\u0008\u0012 \n\u0018creative_loading_timeout\u0018# \u0001(\u0005\u0012\u001f\n\u0017crid_monitoring_enabled\u0018$ \u0001(\u0008\u0012e\n\u0019viewability_configuration\u0018% \u0001(\u000b2=.bidmachine.protobuf.sdk.viewability.ViewabilityConfigurationH\u0000\u0088\u0001\u0001\u001a\u00a3\u0002\n\u000cControlAsset\u0012\u000f\n\u0007content\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004fill\u0018\u0002 \u0001(\t\u0012\u0012\n\nfont_style\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\r\u0012\u0011\n\thideafter\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006margin\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007opacity\u0018\u0007 \u0001(\u0002\u0012\u0010\n\u0008outlined\u0018\u0008 \u0001(\u0008\u0012\u000f\n\u0007padding\u0018\t \u0001(\t\u0012\u000e\n\u0006shadow\u0018\n \u0001(\t\u0012\u000e\n\u0006stroke\u0018\u000b \u0001(\t\u0012\u0014\n\u000cstroke_width\u0018\u0012 \u0001(\u0002\u0012\r\n\u0005style\u0018\r \u0001(\t\u0012\u000f\n\u0007visible\u0018\u000e \u0001(\u0008\u0012\r\n\u0005width\u0018\u000f \u0001(\r\u0012\t\n\u0001x\u0018\u0010 \u0001(\t\u0012\t\n\u0001y\u0018\u0011 \u0001(\t\u001aC\n\u0012EventConfiguration\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007context\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007actions\u0018\u0003 \u0003(\r\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B\u001c\n\u001a_viewability_configuration\"T\n\u000cAppExtension\u00120\n\u000cinstall_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000e\n\u0006uptime\u0018\u0002 \u0001(\u0004:\u0002\u0018\u0001\"6\n\u000fDeviceExtension\u0012\u000f\n\u0007battery\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006rooted\u0018\u0002 \u0001(\u0008:\u0002\u0018\u0001\"+\n\u0011RegsCcpaExtension\u0012\u0012\n\nus_privacy\u0018\u0001 \u0001(\t:\u0002\u0018\u0001\")\n\u0007Session\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006uptime\u0018\u0002 \u0001(\u0004:\u0002\u0018\u0001\"\u00da\n\n\u0011CreativeExtension\u0012E\n\u0005asset\u0018\u0001 \u0001(\u000b26.bidmachine.protobuf.CreativeExtension.AssetAppearance\u0012@\n\u0008features\u0018\u0002 \u0003(\u000b2..bidmachine.protobuf.CreativeExtension.Feature\u0012F\n\u000bpostbanners\u0018\u0003 \u0003(\u000b21.bidmachine.protobuf.CreativeExtension.Postbanner\u001a\u00a1\u0002\n\nAssetModel\u0012\u000f\n\u0007content\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004fill\u0018\u0002 \u0001(\t\u0012\u0012\n\nfont_style\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\r\u0012\u0011\n\thideafter\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006margin\u0018\u0006 \u0001(\u0002\u0012\u000f\n\u0007opacity\u0018\u0007 \u0001(\u0002\u0012\u0010\n\u0008outlined\u0018\u0008 \u0001(\u0008\u0012\u000f\n\u0007padding\u0018\t \u0001(\u0002\u0012\u000e\n\u0006shadow\u0018\n \u0001(\t\u0012\u000e\n\u0006stroke\u0018\u000b \u0001(\t\u0012\u0014\n\u000cstroke_width\u0018\u0012 \u0001(\u0002\u0012\r\n\u0005style\u0018\r \u0001(\t\u0012\u000f\n\u0007visible\u0018\u000e \u0001(\u0008\u0012\r\n\u0005width\u0018\u000f \u0001(\r\u0012\t\n\u0001x\u0018\u0010 \u0001(\t\u0012\t\n\u0001y\u0018\u0011 \u0001(\t\u001a\u00cb\u0004\n\u000fAssetAppearance\u0012\u0012\n\nclose_time\u0018\u0001 \u0001(\u0002\u0012\u0010\n\u0008duration\u0018\u0002 \u0001(\r\u0012&\n\u001eignores_safe_area_layout_guide\u0018\u0003 \u0001(\u0008\u0012\u0018\n\u0010use_custom_close\u0018\u0004 \u0001(\u0008\u0012\u0012\n\nautorotate\u0018\u0005 \u0001(\u0008\u0012D\n\tcountdown\u0018\u0006 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012H\n\rclosable_view\u0018\u0007 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012C\n\u0008progress\u0018\u0008 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012>\n\u0003cta\u0018\t \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012E\n\nmute_asset\u0018\n \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012F\n\u000bvideo_asset\u0018\u000b \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012\u0018\n\u0010background_color\u0018\u000c \u0001(\t\u001a&\n\u0007Feature\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a\u00d9\u0001\n\nPostbanner\u00120\n\u0003tpe\u0018\u0001 \u0001(\u000e2#.bidmachine.protobuf.PostbannerType\u0012\u0010\n\u0008sequence\u0018\u0002 \u0001(\r\u0012E\n\u0005asset\u0018\u0003 \u0001(\u000b26.bidmachine.protobuf.CreativeExtension.AssetAppearance\u0012@\n\u0008features\u0018\u0004 \u0003(\u000b2..bidmachine.protobuf.CreativeExtension.Feature\"\u0086\u0001\n\u0006Extras\u0012(\n\u0007private\u0018\u0001 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012)\n\u0008internal\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\u0006public\u0018\u0003 \u0001(\u000b2\u0017.google.protobuf.Struct*>\n\u000ePostbannerType\u0012\u000c\n\u0008DISABLED\u0010\u0000\u0012\u0008\n\u0004MAIN\u0010\u0001\u0012\t\n\u0005STORE\u0010\u0002\u0012\t\n\u0005MIXED\u0010\u0003*\u00a3\u0013\n\u0011EventTypeExtended\u0012\u001f\n\u001bEVENT_TYPE_EXTENDED_INVALID\u0010\u0000\u0012\"\n\u001dEVENT_TYPE_EXTENDED_AD_LOADED\u0010\u00f4\u0003\u0012#\n\u001eEVENT_TYPE_EXTENDED_IMPRESSION\u0010\u00f5\u0003\u0012!\n\u001cEVENT_TYPE_EXTENDED_VIEWABLE\u0010\u00f6\u0003\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_CLICK\u0010\u00f7\u0003\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_CLOSED\u0010\u00f8\u0003\u0012%\n EVENT_TYPE_EXTENDED_AD_DESTROYED\u0010\u00f9\u0003\u0012#\n\u001eEVENT_TYPE_EXTENDED_AD_EXPIRED\u0010\u00ff\u0003\u0012(\n#EVENT_TYPE_EXTENDED_CONTAINER_ADDED\u0010\u0080\u0004\u0012(\n#EVENT_TYPE_EXTENDED_TOKEN_GENERATED\u0010\u0081\u0004\u0012/\n*EVENT_TYPE_EXTENDED_IMPRESSION_OPPORTUNITY\u0010\u0082\u0004\u00121\n,EVENT_TYPE_EXTENDED_BROKEN_CREATIVE_DETECTOR\u0010\u0083\u0004\u0012,\n\'EVENT_TYPE_EXTENDED_SESSION_INITIALIZED\u0010\u00fa\u0003\u0012\'\n\"EVENT_TYPE_EXTENDED_REQUEST_LOADED\u0010\u00fb\u0003\u0012)\n$EVENT_TYPE_EXTENDED_REQUEST_CANCELED\u0010\u00fc\u0003\u0012(\n#EVENT_TYPE_EXTENDED_REQUEST_EXPIRED\u0010\u00fd\u0003\u0012*\n%EVENT_TYPE_EXTENDED_REQUEST_DESTROYED\u0010\u00fe\u0003\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_START\u0010\u00d8\u0004\u0012\'\n\"EVENT_TYPE_EXTENDED_FIRST_QUARTILE\u0010\u00d9\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_MIDPOINT\u0010\u00da\u0004\u0012\'\n\"EVENT_TYPE_EXTENDED_THIRD_QUARTILE\u0010\u00db\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_COMPLETE\u0010\u00dc\u0004\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_MUTE\u0010\u00dd\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_UNMUTE\u0010\u00de\u0004\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_SKIP\u0010\u00df\u0004\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_PAUSE\u0010\u00e0\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_REWIND\u0010\u00e1\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_RESUME\u0010\u00e2\u0004\u0012#\n\u001eEVENT_TYPE_EXTENDED_FULLSCREEN\u0010\u00e3\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_EXPAND\u0010\u00e4\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_COLLAPSE\u0010\u00e5\u0004\u0012*\n%EVENT_TYPE_EXTENDED_ACCEPT_INVITATION\u0010\u00e6\u0004\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_CLOSE\u0010\u00e7\u0004\u0012&\n!EVENT_TYPE_EXTENDED_CREATIVE_VIEW\u0010\u00e8\u0004\u0012$\n\u001fEVENT_TYPE_EXTENDED_MRAID_CLICK\u0010\u00e9\u0004\u0012#\n\u001eEVENT_TYPE_EXTENDED_MRAID_OPEN\u0010\u00ea\u0004\u0012%\n EVENT_TYPE_EXTENDED_MRAID_LOADED\u0010\u00eb\u0004\u0012.\n)EVENT_TYPE_EXTENDED_SK_OVERLAY_PRESENTING\u0010\u0096\u0005\u0012.\n)EVENT_TYPE_EXTENDED_SK_OVERLAY_DISMISSING\u0010\u0097\u0005\u0012/\n*EVENT_TYPE_EXTENDED_HB_NETWORK_INITIALIZED\u0010\u00bd\u0005\u0012,\n\'EVENT_TYPE_EXTENDED_HB_NETWORK_PREPARED\u0010\u00be\u0005\u00121\n,EVENT_TYPE_EXTENDED_ALL_HB_NETWORKS_PREPARED\u0010\u00bf\u0005\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_BURL\u0010\u00a1\u0006\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_NURL\u0010\u00a2\u0006\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_LURL\u0010\u00a3\u0006\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_CUSTOM\u0010\u00a4\u0006\u0012$\n\u001fEVENT_TYPE_EXTENDED_CUSTOM_LOSS\u0010\u00a5\u0006\u0012#\n\u001eEVENT_TYPE_EXTENDED_CUSTOM_WIN\u0010\u00a6\u0006\u0012*\n%EVENT_TYPE_EXTENDED_WATERFALL_STARTED\u0010\u0085\u0007\u0012\'\n\"EVENT_TYPE_EXTENDED_AD_UNIT_LOADED\u0010\u0086\u0007\u0012)\n$EVENT_TYPE_EXTENDED_AD_UNIT_FINISHED\u0010\u0087\u0007\u0012+\n&EVENT_TYPE_EXTENDED_WATERFALL_FINISHED\u0010\u0088\u0007\u0012(\n#EVENT_TYPE_EXTENDED_AD_UNIT_EXPIRED\u0010\u0089\u0007\u0012,\n\'EVENT_TYPE_EXTENDED_AD_UNIT_INVALIDATED\u0010\u008a\u0007\u0012+\n&EVENT_TYPE_EXTENDED_AD_UNIT_IMPRESSION\u0010\u008b\u0007\u0012$\n\u001fEVENT_TYPE_EXTENDED_AD_UNIT_WIN\u0010\u008c\u0007\u0012%\n EVENT_TYPE_EXTENDED_AD_UNIT_LOSS\u0010\u008d\u0007\u0012%\n EVENT_TYPE_EXTENDED_AD_UNIT_PAID\u0010\u008e\u0007\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_ERROR\u0010\u00e8\u0007\u0012\'\n\"EVENT_TYPE_EXTENDED_TRACKING_ERROR\u0010\u00e9\u0007\u0012\u001f\n\u001aEVENT_TYPE_CLICK_BY_SOURCE\u0010\u00cd\u0008\u0012\u001d\n\u0018EVENT_TYPE_ENGAGED_CLICK\u0010\u00b1\t\u0012\u0019\n\u0014EVENT_TYPE_SDK_CRASH\u0010\u0094\n\u0012\u0017\n\u0012EVENT_TYPE_SDK_ANR\u0010\u0095\n*\u00f9\u0002\n\nActionType\u0012\u0017\n\u0013ACTION_TYPE_INVALID\u0010\u0000\u0012\u001b\n\u0016ACTION_TYPE_AD_LOADING\u0010\u00f4\u0003\u0012\u0018\n\u0013ACTION_TYPE_SHOWING\u0010\u00f5\u0003\u0012\u0018\n\u0013ACTION_TYPE_VIEWING\u0010\u00f6\u0003\u0012\u0019\n\u0014ACTION_TYPE_CLICKING\u0010\u00f7\u0003\u0012\u0018\n\u0013ACTION_TYPE_CLOSING\u0010\u00f8\u0003\u0012\u001e\n\u0019ACTION_TYPE_AD_DESTROYING\u0010\u00f9\u0003\u0012%\n ACTION_TYPE_SESSION_INITIALIZING\u0010\u00fa\u0003\u0012 \n\u001bACTION_TYPE_REQUEST_LOADING\u0010\u00fb\u0003\u0012\"\n\u001dACTION_TYPE_REQUEST_CANCELING\u0010\u00fc\u0003\u0012 \n\u001bACTION_TYPE_HB_INITIALIZING\u0010\u00bd\u0005\u0012\u001d\n\u0018ACTION_TYPE_HB_PREPARING\u0010\u00be\u0005*\u00b3\u0004\n\u000bErrorReason\u0012\u0018\n\u0014ERROR_REASON_INVALID\u0010\u0000\u0012\u001e\n\u001aERROR_REASON_NO_CONNECTION\u0010d\u0012\u001c\n\u0018ERROR_REASON_BAD_CONTENT\u0010e\u0012\u0018\n\u0014ERROR_REASON_TIMEOUT\u0010f\u0012\u001b\n\u0017ERROR_REASON_NO_CONTENT\u0010g\u0012\"\n\u001eERROR_REASON_HANDLED_EXCEPTION\u0010h\u0012\u001b\n\u0017ERROR_REASON_WAS_CLOSED\u0010i\u0012\u001e\n\u001aERROR_REASON_WAS_DESTROYED\u0010j\u0012\u001c\n\u0018ERROR_REASON_WAS_EXPIRED\u0010k\u0012!\n\u001dERROR_REASON_WAS_USED_ALREADY\u0010o\u0012\u0019\n\u0015ERROR_REASON_INTERNAL\u0010l\u0012\"\n\u001eERROR_REASON_HTTP_SERVER_ERROR\u0010m\u0012!\n\u001dERROR_REASON_HTTP_BAD_REQUEST\u0010n\u0012\u001f\n\u001bERROR_REASON_INVALID_JS_XHR\u0010p\u0012+\n\'ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE\u0010q\u0012\u001c\n\u0017ERROR_REASON_HB_NETWORK\u0010\u00c8\u0001\u0012%\n ERROR_REASON_PLACEHOLDER_TIMEOUT\u0010\u00c9\u0001*\u0080\u0001\n\u0011HeaderBiddingType\u0012\u001f\n\u001bHEADER_BIDDING_TYPE_INVALID\u0010\u0000\u0012)\n\u001cHEADER_BIDDING_TYPE_DISABLED\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001f\n\u001bHEADER_BIDDING_TYPE_ENABLED\u0010\u0001*M\n\u000eAdCacheControl\u0012\u001d\n\u0019AD_CACHE_CONTROL_DISABLED\u0010\u0000\u0012\u001c\n\u0018AD_CACHE_CONTROL_ENABLED\u0010\u0001*B\n\u0015CreativeLoadingMethod\u0012\u000c\n\u0008FullLoad\u0010\u0000\u0012\n\n\u0006Stream\u0010\u0001\u0012\u000f\n\u000bPartialLoad\u0010\u0002B1\n\u0016io.bidmachine.protobufB\u000fExtensionsProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/explorestack/protobuf/b5;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    sget-object v5, Lcom/explorestack/protobuf/z4;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 49
    .line 50
    const-string v8, "SessionId"

    .line 51
    .line 52
    const-string v9, "IntegrationType"

    .line 53
    .line 54
    const-string v3, "SellerId"

    .line 55
    .line 56
    const-string v4, "SellerData"

    .line 57
    .line 58
    const-string v5, "HeaderBiddingType"

    .line 59
    .line 60
    const-string v6, "Ifv"

    .line 61
    .line 62
    const-string v7, "BmIfv"

    .line 63
    .line 64
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 86
    .line 87
    const-string v3, "Key"

    .line 88
    .line 89
    const-string v4, "Value"

    .line 90
    .line 91
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v2, v0, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 99
    .line 100
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    new-instance v5, Lcom/explorestack/protobuf/v3;

    .line 118
    .line 119
    const-string v41, "ViewabilityConfiguration"

    .line 120
    .line 121
    const-string v42, "ViewabilityConfiguration"

    .line 122
    .line 123
    const-string v6, "Preload"

    .line 124
    .line 125
    const-string v7, "LoadSkipoffset"

    .line 126
    .line 127
    const-string v8, "ViewabilityTimeThreshold"

    .line 128
    .line 129
    const-string v9, "ViewabilityPixelThreshold"

    .line 130
    .line 131
    const-string v10, "ViewabilityDurationThreshold"

    .line 132
    .line 133
    const-string v11, "Event"

    .line 134
    .line 135
    const-string v12, "CustomParams"

    .line 136
    .line 137
    const-string v13, "Skipoffset"

    .line 138
    .line 139
    const-string v14, "CompanionSkipoffset"

    .line 140
    .line 141
    const-string v15, "UseNativeClose"

    .line 142
    .line 143
    const-string v16, "R1"

    .line 144
    .line 145
    const-string v17, "R2"

    .line 146
    .line 147
    const-string v18, "Countdown"

    .line 148
    .line 149
    const-string v19, "CloseButton"

    .line 150
    .line 151
    const-string v20, "IgnoresSafeAreaLayoutGuide"

    .line 152
    .line 153
    const-string v21, "StoreUrl"

    .line 154
    .line 155
    const-string v22, "Progress"

    .line 156
    .line 157
    const-string v23, "ProgressDuration"

    .line 158
    .line 159
    const-string v24, "ViewabilityIgnoreWindowFocus"

    .line 160
    .line 161
    const-string v25, "AdCacheControl"

    .line 162
    .line 163
    const-string v26, "AdCacheMaxAge"

    .line 164
    .line 165
    const-string v27, "R1Delay"

    .line 166
    .line 167
    const-string v28, "AdMarkupLoadingTimeout"

    .line 168
    .line 169
    const-string v29, "UseEmbeddedBrowser"

    .line 170
    .line 171
    const-string v30, "PreloadAd"

    .line 172
    .line 173
    const-string v31, "CreativeLoadingMethod"

    .line 174
    .line 175
    const-string v32, "PlaceholderTimeout"

    .line 176
    .line 177
    const-string v33, "EventConfiguration"

    .line 178
    .line 179
    const-string v34, "ViewabilityIgnoreOverlap"

    .line 180
    .line 181
    const-string v35, "CreativeExtension"

    .line 182
    .line 183
    const-string v36, "AdFlexibleSize"

    .line 184
    .line 185
    const-string v37, "RenderingConfiguration"

    .line 186
    .line 187
    const-string v38, "MraidCreativeValidationRequired"

    .line 188
    .line 189
    const-string v39, "CreativeLoadingTimeout"

    .line 190
    .line 191
    const-string v40, "CridMonitoringEnabled"

    .line 192
    .line 193
    filled-new-array/range {v6 .. v42}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v5, v0, v6}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v5, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 211
    .line 212
    sput-object v5, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 213
    .line 214
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 215
    .line 216
    const-string v22, "X"

    .line 217
    .line 218
    const-string v23, "Y"

    .line 219
    .line 220
    const-string v7, "Content"

    .line 221
    .line 222
    const-string v8, "Fill"

    .line 223
    .line 224
    const-string v9, "FontStyle"

    .line 225
    .line 226
    const-string v10, "Height"

    .line 227
    .line 228
    const-string v11, "Hideafter"

    .line 229
    .line 230
    const-string v12, "Margin"

    .line 231
    .line 232
    const-string v13, "Opacity"

    .line 233
    .line 234
    const-string v14, "Outlined"

    .line 235
    .line 236
    const-string v15, "Padding"

    .line 237
    .line 238
    const-string v16, "Shadow"

    .line 239
    .line 240
    const-string v17, "Stroke"

    .line 241
    .line 242
    const-string v18, "StrokeWidth"

    .line 243
    .line 244
    const-string v19, "Style"

    .line 245
    .line 246
    const-string v20, "Visible"

    .line 247
    .line 248
    const-string v21, "Width"

    .line 249
    .line 250
    filled-new-array/range {v7 .. v23}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-direct {v6, v5, v7}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v6, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 268
    .line 269
    sput-object v5, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 272
    .line 273
    const-string v7, "Context"

    .line 274
    .line 275
    const-string v8, "Actions"

    .line 276
    .line 277
    const-string v9, "Url"

    .line 278
    .line 279
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-direct {v6, v5, v7}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v6, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v5, 0x2

    .line 293
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 298
    .line 299
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 300
    .line 301
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 302
    .line 303
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v6, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v6, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 311
    .line 312
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 325
    .line 326
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AppExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 327
    .line 328
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 329
    .line 330
    const-string v6, "InstallTime"

    .line 331
    .line 332
    const-string v7, "Uptime"

    .line 333
    .line 334
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v3, v0, v6}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v3, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 342
    .line 343
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v3, 0x3

    .line 352
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 357
    .line 358
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_DeviceExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 359
    .line 360
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 361
    .line 362
    const-string v8, "Battery"

    .line 363
    .line 364
    const-string v9, "Rooted"

    .line 365
    .line 366
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-direct {v6, v0, v8}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v6, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 374
    .line 375
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    const/4 v6, 0x4

    .line 384
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 389
    .line 390
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 391
    .line 392
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 393
    .line 394
    const-string v8, "UsPrivacy"

    .line 395
    .line 396
    filled-new-array {v8}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-direct {v6, v0, v8}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v6, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 404
    .line 405
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v6, 0x5

    .line 414
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 419
    .line 420
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 421
    .line 422
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 423
    .line 424
    const-string v8, "Id"

    .line 425
    .line 426
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-direct {v6, v0, v7}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v6, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 434
    .line 435
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v6, 0x6

    .line 444
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 449
    .line 450
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 451
    .line 452
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 453
    .line 454
    const-string v7, "Postbanners"

    .line 455
    .line 456
    const-string v8, "Asset"

    .line 457
    .line 458
    const-string v9, "Features"

    .line 459
    .line 460
    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-direct {v6, v0, v7}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sput-object v6, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 478
    .line 479
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 480
    .line 481
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 482
    .line 483
    const-string v25, "X"

    .line 484
    .line 485
    const-string v26, "Y"

    .line 486
    .line 487
    const-string v10, "Content"

    .line 488
    .line 489
    const-string v11, "Fill"

    .line 490
    .line 491
    const-string v12, "FontStyle"

    .line 492
    .line 493
    const-string v13, "Height"

    .line 494
    .line 495
    const-string v14, "Hideafter"

    .line 496
    .line 497
    const-string v15, "Margin"

    .line 498
    .line 499
    const-string v16, "Opacity"

    .line 500
    .line 501
    const-string v17, "Outlined"

    .line 502
    .line 503
    const-string v18, "Padding"

    .line 504
    .line 505
    const-string v19, "Shadow"

    .line 506
    .line 507
    const-string v20, "Stroke"

    .line 508
    .line 509
    const-string v21, "StrokeWidth"

    .line 510
    .line 511
    const-string v22, "Style"

    .line 512
    .line 513
    const-string v23, "Visible"

    .line 514
    .line 515
    const-string v24, "Width"

    .line 516
    .line 517
    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v6, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 535
    .line 536
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 537
    .line 538
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 539
    .line 540
    const-string v20, "VideoAsset"

    .line 541
    .line 542
    const-string v21, "BackgroundColor"

    .line 543
    .line 544
    const-string v10, "CloseTime"

    .line 545
    .line 546
    const-string v11, "Duration"

    .line 547
    .line 548
    const-string v12, "IgnoresSafeAreaLayoutGuide"

    .line 549
    .line 550
    const-string v13, "UseCustomClose"

    .line 551
    .line 552
    const-string v14, "Autorotate"

    .line 553
    .line 554
    const-string v15, "Countdown"

    .line 555
    .line 556
    const-string v16, "ClosableView"

    .line 557
    .line 558
    const-string v17, "Progress"

    .line 559
    .line 560
    const-string v18, "Cta"

    .line 561
    .line 562
    const-string v19, "MuteAsset"

    .line 563
    .line 564
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-direct {v2, v1, v6}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 582
    .line 583
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 584
    .line 585
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 586
    .line 587
    const-string v5, "Name"

    .line 588
    .line 589
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 607
    .line 608
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 609
    .line 610
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 611
    .line 612
    const-string v2, "Tpe"

    .line 613
    .line 614
    const-string v3, "Sequence"

    .line 615
    .line 616
    filled-new-array {v2, v3, v8, v9}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 624
    .line 625
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v1, 0x7

    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 639
    .line 640
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 641
    .line 642
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 643
    .line 644
    const-string v2, "Internal"

    .line 645
    .line 646
    const-string v3, "Public"

    .line 647
    .line 648
    const-string v4, "Private"

    .line 649
    .line 650
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 658
    .line 659
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 663
    .line 664
    .line 665
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
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/ExtensionsProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

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
