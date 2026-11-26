.class public final Lio/bidmachine/protobuf/sdk/SDKContextProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_SDK_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_SDK_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const-string v0, "\n%bidmachine/protobuf/sdk/context.proto\u0012\u001fbidmachine.protobuf.sdk.context\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a%bidmachine/protobuf/adcom/adcom.proto\"\u00b5\u0002\n\u000eContextualData\u0012\u0011\n\tplacement\u0018\u0001 \u0001(\t\u0012\u0015\n\rmediator_name\u0018\u0002 \u0001(\t\u0012L\n\u0004data\u0018\u0003 \u0001(\u000b2>.bidmachine.protobuf.sdk.context.ContextualData.ImpressionData\u001a\u00aa\u0001\n\u000eImpressionData\u0012\r\n\u0005imimd\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003imd\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004imwp\u0018\u0003 \u0001(\u0002\u0012\n\n\u0002wp\u0018\u0004 \u0001(\u0002\u0012\u0010\n\u0008imbundle\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008imagency\u0018\u0007 \u0001(\t\u0012\u000e\n\u0006agency\u0018\u0008 \u0001(\t\u0012\u000e\n\u0006imcurl\u0018\t \u0001(\t\u0012\u000e\n\u0006clcurl\u0018\n \u0001(\t\"\u00d4\u0002\n\u0007Session\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\u0012A\n\u0007context\u0018\u0002 \u0001(\u000b20.bidmachine.protobuf.sdk.context.Session.Context\u001a\u00f1\u0001\n\u0007Context\u0012\u0017\n\u000fsessionduration\u0018\u0001 \u0001(\u0004\u0012\n\n\u0002sc\u0018\u0002 \u0001(\r\u0012\u0011\n\tretention\u0018\u0003 \u0001(\r\u0012=\n\u0004data\u0018\u0004 \u0003(\u000b2/.bidmachine.protobuf.sdk.context.ContextualData\u0012\u001d\n\u0015last_session_duration\u0018\u0005 \u0001(\u0004\u0012\'\n\u0003iap\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012\'\n\u0003iaa\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.BoolValue\"B\n\u0003SDK\u0012\u000b\n\u0003sdk\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006omidpn\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006omidpv\u0018\u0004 \u0001(\t\"\u00ee\u0004\n\u0003App\u0012\u0010\n\u0008app_name\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007app_ver\u0018\u0002 \u0001(\t\u0012?\n\u0007release\u0018\u0003 \u0001(\u000b2..bidmachine.protobuf.adcom.Context.App.Release\u00120\n\u000cinstall_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00125\n\u0011first_launch_time\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0010\n\u0008storecat\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bstoresubcat\u0018\u0007 \u0003(\t\u0012\u000f\n\u0007fmwname\u0018\u0008 \u0001(\t\u0012\u001c\n\u0014install_referrer_url\u0018\t \u0001(\t\u0012D\n install_referrer_click_timestamp\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012K\n\'install_referrer_click_server_timestamp\u0018\u000c \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012B\n\u001einstall_begin_server_timestamp\u0018\r \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0017\n\u000finstall_version\u0018\u000e \u0001(\t\u0012\u001e\n\u0016is_google_play_instant\u0018\u000f \u0001(\u0008\u00124\n\u0010sdk_install_time\u0018\u0010 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"`\n\u0004User\u0012\u000f\n\u0007consent\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004gdpr\u0018\u0002 \u0001(\u0008\u0012\u000c\n\u0004ccpa\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003gpp\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007gpp_sid\u0018\u0005 \u0003(\r\u0012\r\n\u0005coppa\u0018\u0006 \u0001(\u0008\"\u00f8\u0006\n\u0006Device\u0012\u000b\n\u0003ifv\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u0002 \u0001(\t\u0012\u0015\n\rinputlanguage\u0018\u0003 \u0003(\t\u0012\u0011\n\tdiskspace\u0018\u0004 \u0001(\u0004\u0012\u0011\n\ttotaldisk\u0018\u0005 \u0001(\u0004\u0012\u0010\n\u0008ringmute\u0018\u0006 \u0001(\u0008\u0012\u0010\n\u0008charging\u0018\u0007 \u0001(\u0008\u0012\u000f\n\u0007headset\u0018\u0008 \u0001(\u0008\u0012\u0014\n\u000cbatterylevel\u0018\t \u0001(\u0002\u0012\u0014\n\u000cbatterysaver\u0018\n \u0001(\u0008\u0012\u0010\n\u0008darkmode\u0018\u000b \u0001(\u0008\u0012\u0010\n\u0008airplane\u0018\u000c \u0001(\u0008\u0012\u000b\n\u0003dnd\u0018\r \u0001(\u0008\u0012\u0012\n\ndevicename\u0018\u000e \u0001(\t\u0012\u000c\n\u0004time\u0018\u000f \u0001(\u0004\u0012\u0014\n\u000cscreenbright\u0018\u0010 \u0001(\u0002\u0012\u0011\n\tjailbreak\u0018\u0011 \u0001(\u0008\u0012\u0012\n\nlastbootup\u0018\u0012 \u0001(\u0004\u0012\u0015\n\rlastbootup_v2\u0018# \u0001(\u0004\u0012\u001a\n\u0012lastbootup_history\u0018$ \u0003(\u0004\u0012\u000e\n\u0006access\u0018\u0013 \u0001(\t\u0012\u0013\n\u000bheadsetname\u0018\u0014 \u0001(\t\u0012\u0010\n\u0008totalmem\u0018\u0015 \u0001(\u0004\u0012\u000c\n\u0004atts\u0018\u0016 \u0001(\r\u0012\u000f\n\u0007cpuname\u0018\u0019 \u0001(\t\u0012\u0011\n\tcpuvendor\u0018\u001a \u0001(\t\u0012\u000f\n\u0007gpuname\u0018\u001b \u0001(\t\u0012\u0011\n\tgpuvendor\u0018\u001c \u0001(\t\u0012\u0010\n\u0008timezone\u0018\u001d \u0001(\t\u0012\u000f\n\u0007freemem\u0018\u001e \u0001(\u0004\u0012\u0010\n\u0008apilevel\u0018\u001f \u0001(\r\u00120\n\nsimCarrier\u0018  \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nsimCountry\u0018! \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000enetworkRoaming\u0018\" \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012H\n\nconnection\u0018\u0017 \u0001(\u000b24.bidmachine.protobuf.adcom.Context.Device.Connection\u0012L\n\u000caudioContext\u0018\u0018 \u0001(\u000b26.bidmachine.protobuf.adcom.Context.Device.AudioContext\"\u00f9\u0007\n\u0004Regs\u00126\n\u0003pub\u0018\u0001 \u0001(\u000b2).bidmachine.protobuf.sdk.context.Regs.Pub\u00126\n\u0003cmp\u0018\u0002 \u0001(\u000b2).bidmachine.protobuf.sdk.context.Regs.CMP\u0012K\n\u0011restriction_kinds\u0018\u0003 \u0003(\u000e20.bidmachine.protobuf.sdk.context.RestrictionKind\u0012H\n\u000epersisted_mode\u0018\u0004 \u0001(\u000e20.bidmachine.protobuf.sdk.context.RestrictionMode\u0012F\n\u000emasked_signals\u0018\u0005 \u0001(\u000b2..bidmachine.protobuf.sdk.context.MaskedSignals\u001a\u00e5\u0002\n\u0003Pub\u0012)\n\u0005coppa\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012-\n\tgdpr_zone\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00120\n\u000cgdpr_consent\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00124\n\u000econsent_string\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004ccpa\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003gpp\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000f\n\u0007gpp_sid\u0018\u0007 \u0003(\r\u00124\n\u0010non_personalized\u0018\u0008 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u001a\u00b9\u0002\n\u0003CMP\u00123\n\rtcf_v1_string\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\u000btcf_v1_zone\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00123\n\rtcf_v2_string\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\u000btcf_v2_zone\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012*\n\u0004ccpa\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003gpp\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000f\n\u0007gpp_sid\u0018\u0007 \u0003(\r\"\u0091\u0012\n\rMaskedSignals\u0012)\n\u0003ifa\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003lmt\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003ifv\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007user_id\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008buyeruid\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00127\n\u0011external_user_ids\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007carrier\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006mccmnc\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bsim_carrier\u0018\t \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_lat\u0018\n \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_lon\u0018\u000b \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008accuracy\u0018\u000c \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007lastfix\u0018\r \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_zip\u0018\u000e \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012+\n\u0005metro\u0018\u000f \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bdevice_city\u0018\u0010 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_lat\u0018\u0011 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_lon\u0018\u0012 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_zip\u0018\u0013 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tuser_city\u0018\u0014 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012+\n\u0005model\u0018\u0015 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003hwv\u0018\u0016 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003ppi\u0018\u0017 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007pxratio\u0018\u0018 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012(\n\u0002ua\u0018\u0019 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tdiskspace\u0018\u001a \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\ttotaldisk\u0018\u001b \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008totalmem\u0018\u001c \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007freemem\u0018\u001d \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cbatterylevel\u0018\u001e \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cscreenbright\u0018\u001f \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bheadsetname\u0018  \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cvolume_level\u0018! \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevicename\u0018\" \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nlastbootup\u0018# \u0001(\u000b2\u001c.google.protobuf.StringValue\u00123\n\rlastbootup_v2\u0018$ \u0001(\u000b2\u001c.google.protobuf.StringValue\u00128\n\u0012lastbootup_history\u00180 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004time\u0018% \u0001(\u000b2\u001c.google.protobuf.StringValue\u00123\n\rinputlanguage\u0018& \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006access\u0018\' \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007cpuname\u0018( \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tcpuvendor\u0018) \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007gpuname\u0018* \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tgpuvendor\u0018+ \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004atts\u0018, \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003yob\u0018- \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006gender\u0018. \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008keywords\u0018/ \u0001(\u000b2\u001c.google.protobuf.StringValue\"\u00cd\u0002\n\u0007Context\u00121\n\u0003sdk\u0018\u0001 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.SDK\u00121\n\u0003app\u0018\u0002 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.App\u00123\n\u0004user\u0018\u0003 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.User\u00127\n\u0006device\u0018\u0004 \u0001(\u000b2\'.bidmachine.protobuf.sdk.context.Device\u00129\n\u0007session\u0018\u0005 \u0001(\u000b2(.bidmachine.protobuf.sdk.context.Session\u00123\n\u0004regs\u0018\u0006 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.Regs*\u00b8\u0001\n\u000fRestrictionKind\u0012\u0019\n\u0015RESTRICTION_KIND_NONE\u0010\u0000\u0012\u001a\n\u0016RESTRICTION_KIND_COPPA\u0010\u0001\u0012%\n!RESTRICTION_KIND_NON_PERSONALIZED\u0010\u0002\u0012$\n RESTRICTION_KIND_GDPR_NO_CONSENT\u0010\u0003\u0012!\n\u001dRESTRICTION_KIND_CCPA_OPT_OUT\u0010\u0004*h\n\u000fRestrictionMode\u0012\u001b\n\u0017RESTRICTION_MODE_STRICT\u0010\u0000\u0012\u001d\n\u0019RESTRICTION_MODE_MODERATE\u0010\u0001\u0012\u0019\n\u0015RESTRICTION_MODE_OPEN\u0010\u0002B/\n\u001aio.bidmachine.protobuf.sdkB\u000fSDKContextProtoP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/explorestack/protobuf/b5;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    sget-object v2, Lcom/explorestack/protobuf/k5;->m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    sget-object v3, Lhd;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 41
    .line 42
    const-string v3, "MediatorName"

    .line 43
    .line 44
    const-string v4, "Data"

    .line 45
    .line 46
    const-string v5, "Placement"

    .line 47
    .line 48
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 70
    .line 71
    const-string v11, "Imcurl"

    .line 72
    .line 73
    const-string v12, "Clcurl"

    .line 74
    .line 75
    const-string v3, "Imimd"

    .line 76
    .line 77
    const-string v4, "Imd"

    .line 78
    .line 79
    const-string v5, "Imwp"

    .line 80
    .line 81
    const-string v6, "Wp"

    .line 82
    .line 83
    const-string v7, "Imbundle"

    .line 84
    .line 85
    const-string v8, "Bundle"

    .line 86
    .line 87
    const-string v9, "Imagency"

    .line 88
    .line 89
    const-string v10, "Agency"

    .line 90
    .line 91
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 99
    .line 100
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 118
    .line 119
    const-string v4, "SessionId"

    .line 120
    .line 121
    const-string v5, "Context"

    .line 122
    .line 123
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 145
    .line 146
    const-string v9, "Iap"

    .line 147
    .line 148
    const-string v10, "Iaa"

    .line 149
    .line 150
    const-string v4, "Sessionduration"

    .line 151
    .line 152
    const-string v5, "Sc"

    .line 153
    .line 154
    const-string v6, "Retention"

    .line 155
    .line 156
    const-string v7, "Data"

    .line 157
    .line 158
    const-string v8, "LastSessionDuration"

    .line 159
    .line 160
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 168
    .line 169
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_SDK_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 187
    .line 188
    const-string v4, "Omidpn"

    .line 189
    .line 190
    const-string v5, "Omidpv"

    .line 191
    .line 192
    const-string v6, "Sdk"

    .line 193
    .line 194
    const-string v7, "Sdkver"

    .line 195
    .line 196
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_SDK_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 204
    .line 205
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 223
    .line 224
    const-string v17, "IsGooglePlayInstant"

    .line 225
    .line 226
    const-string v18, "SdkInstallTime"

    .line 227
    .line 228
    const-string v4, "AppName"

    .line 229
    .line 230
    const-string v5, "AppVer"

    .line 231
    .line 232
    const-string v6, "Release"

    .line 233
    .line 234
    const-string v7, "InstallTime"

    .line 235
    .line 236
    const-string v8, "FirstLaunchTime"

    .line 237
    .line 238
    const-string v9, "Storecat"

    .line 239
    .line 240
    const-string v10, "Storesubcat"

    .line 241
    .line 242
    const-string v11, "Fmwname"

    .line 243
    .line 244
    const-string v12, "InstallReferrerUrl"

    .line 245
    .line 246
    const-string v13, "InstallReferrerClickTimestamp"

    .line 247
    .line 248
    const-string v14, "InstallReferrerClickServerTimestamp"

    .line 249
    .line 250
    const-string v15, "InstallBeginServerTimestamp"

    .line 251
    .line 252
    const-string v16, "InstallVersion"

    .line 253
    .line 254
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 262
    .line 263
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 277
    .line 278
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 279
    .line 280
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 281
    .line 282
    const-string v8, "GppSid"

    .line 283
    .line 284
    const-string v9, "Coppa"

    .line 285
    .line 286
    const-string v4, "Consent"

    .line 287
    .line 288
    const-string v5, "Gdpr"

    .line 289
    .line 290
    const-string v6, "Ccpa"

    .line 291
    .line 292
    const-string v7, "Gpp"

    .line 293
    .line 294
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 302
    .line 303
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v3, 0x5

    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 317
    .line 318
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 319
    .line 320
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 321
    .line 322
    const-string v38, "Connection"

    .line 323
    .line 324
    const-string v39, "AudioContext"

    .line 325
    .line 326
    const-string v4, "Ifv"

    .line 327
    .line 328
    const-string v5, "BmIfv"

    .line 329
    .line 330
    const-string v6, "Inputlanguage"

    .line 331
    .line 332
    const-string v7, "Diskspace"

    .line 333
    .line 334
    const-string v8, "Totaldisk"

    .line 335
    .line 336
    const-string v9, "Ringmute"

    .line 337
    .line 338
    const-string v10, "Charging"

    .line 339
    .line 340
    const-string v11, "Headset"

    .line 341
    .line 342
    const-string v12, "Batterylevel"

    .line 343
    .line 344
    const-string v13, "Batterysaver"

    .line 345
    .line 346
    const-string v14, "Darkmode"

    .line 347
    .line 348
    const-string v15, "Airplane"

    .line 349
    .line 350
    const-string v16, "Dnd"

    .line 351
    .line 352
    const-string v17, "Devicename"

    .line 353
    .line 354
    const-string v18, "Time"

    .line 355
    .line 356
    const-string v19, "Screenbright"

    .line 357
    .line 358
    const-string v20, "Jailbreak"

    .line 359
    .line 360
    const-string v21, "Lastbootup"

    .line 361
    .line 362
    const-string v22, "LastbootupV2"

    .line 363
    .line 364
    const-string v23, "LastbootupHistory"

    .line 365
    .line 366
    const-string v24, "Access"

    .line 367
    .line 368
    const-string v25, "Headsetname"

    .line 369
    .line 370
    const-string v26, "Totalmem"

    .line 371
    .line 372
    const-string v27, "Atts"

    .line 373
    .line 374
    const-string v28, "Cpuname"

    .line 375
    .line 376
    const-string v29, "Cpuvendor"

    .line 377
    .line 378
    const-string v30, "Gpuname"

    .line 379
    .line 380
    const-string v31, "Gpuvendor"

    .line 381
    .line 382
    const-string v32, "Timezone"

    .line 383
    .line 384
    const-string v33, "Freemem"

    .line 385
    .line 386
    const-string v34, "Apilevel"

    .line 387
    .line 388
    const-string v35, "SimCarrier"

    .line 389
    .line 390
    const-string v36, "SimCountry"

    .line 391
    .line 392
    const-string v37, "NetworkRoaming"

    .line 393
    .line 394
    filled-new-array/range {v4 .. v39}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 402
    .line 403
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v3, 0x6

    .line 412
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 417
    .line 418
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 419
    .line 420
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 421
    .line 422
    const-string v4, "PersistedMode"

    .line 423
    .line 424
    const-string v5, "MaskedSignals"

    .line 425
    .line 426
    const-string v6, "Pub"

    .line 427
    .line 428
    const-string v7, "Cmp"

    .line 429
    .line 430
    const-string v8, "RestrictionKinds"

    .line 431
    .line 432
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 450
    .line 451
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 452
    .line 453
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 454
    .line 455
    const-string v10, "GppSid"

    .line 456
    .line 457
    const-string v11, "NonPersonalized"

    .line 458
    .line 459
    const-string v4, "Coppa"

    .line 460
    .line 461
    const-string v5, "GdprZone"

    .line 462
    .line 463
    const-string v6, "GdprConsent"

    .line 464
    .line 465
    const-string v7, "ConsentString"

    .line 466
    .line 467
    const-string v8, "Ccpa"

    .line 468
    .line 469
    const-string v9, "Gpp"

    .line 470
    .line 471
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-direct {v3, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 489
    .line 490
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 491
    .line 492
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 493
    .line 494
    const-string v7, "Gpp"

    .line 495
    .line 496
    const-string v8, "GppSid"

    .line 497
    .line 498
    const-string v2, "TcfV1String"

    .line 499
    .line 500
    const-string v3, "TcfV1Zone"

    .line 501
    .line 502
    const-string v4, "TcfV2String"

    .line 503
    .line 504
    const-string v5, "TcfV2Zone"

    .line 505
    .line 506
    const-string v6, "Ccpa"

    .line 507
    .line 508
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 516
    .line 517
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v1, 0x7

    .line 526
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 531
    .line 532
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 533
    .line 534
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 535
    .line 536
    const-string v48, "Gender"

    .line 537
    .line 538
    const-string v49, "Keywords"

    .line 539
    .line 540
    const-string v2, "Ifa"

    .line 541
    .line 542
    const-string v3, "Lmt"

    .line 543
    .line 544
    const-string v4, "Ifv"

    .line 545
    .line 546
    const-string v5, "UserId"

    .line 547
    .line 548
    const-string v6, "Buyeruid"

    .line 549
    .line 550
    const-string v7, "ExternalUserIds"

    .line 551
    .line 552
    const-string v8, "Carrier"

    .line 553
    .line 554
    const-string v9, "Mccmnc"

    .line 555
    .line 556
    const-string v10, "SimCarrier"

    .line 557
    .line 558
    const-string v11, "DeviceLat"

    .line 559
    .line 560
    const-string v12, "DeviceLon"

    .line 561
    .line 562
    const-string v13, "Accuracy"

    .line 563
    .line 564
    const-string v14, "Lastfix"

    .line 565
    .line 566
    const-string v15, "DeviceZip"

    .line 567
    .line 568
    const-string v16, "Metro"

    .line 569
    .line 570
    const-string v17, "DeviceCity"

    .line 571
    .line 572
    const-string v18, "UserLat"

    .line 573
    .line 574
    const-string v19, "UserLon"

    .line 575
    .line 576
    const-string v20, "UserZip"

    .line 577
    .line 578
    const-string v21, "UserCity"

    .line 579
    .line 580
    const-string v22, "Model"

    .line 581
    .line 582
    const-string v23, "Hwv"

    .line 583
    .line 584
    const-string v24, "Ppi"

    .line 585
    .line 586
    const-string v25, "Pxratio"

    .line 587
    .line 588
    const-string v26, "Ua"

    .line 589
    .line 590
    const-string v27, "Diskspace"

    .line 591
    .line 592
    const-string v28, "Totaldisk"

    .line 593
    .line 594
    const-string v29, "Totalmem"

    .line 595
    .line 596
    const-string v30, "Freemem"

    .line 597
    .line 598
    const-string v31, "Batterylevel"

    .line 599
    .line 600
    const-string v32, "Screenbright"

    .line 601
    .line 602
    const-string v33, "Headsetname"

    .line 603
    .line 604
    const-string v34, "VolumeLevel"

    .line 605
    .line 606
    const-string v35, "Devicename"

    .line 607
    .line 608
    const-string v36, "Lastbootup"

    .line 609
    .line 610
    const-string v37, "LastbootupV2"

    .line 611
    .line 612
    const-string v38, "LastbootupHistory"

    .line 613
    .line 614
    const-string v39, "Time"

    .line 615
    .line 616
    const-string v40, "Inputlanguage"

    .line 617
    .line 618
    const-string v41, "Access"

    .line 619
    .line 620
    const-string v42, "Cpuname"

    .line 621
    .line 622
    const-string v43, "Cpuvendor"

    .line 623
    .line 624
    const-string v44, "Gpuname"

    .line 625
    .line 626
    const-string v45, "Gpuvendor"

    .line 627
    .line 628
    const-string v46, "Atts"

    .line 629
    .line 630
    const-string v47, "Yob"

    .line 631
    .line 632
    filled-new-array/range {v2 .. v49}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 640
    .line 641
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 656
    .line 657
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 658
    .line 659
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 660
    .line 661
    const-string v6, "Session"

    .line 662
    .line 663
    const-string v7, "Regs"

    .line 664
    .line 665
    const-string v2, "Sdk"

    .line 666
    .line 667
    const-string v3, "App"

    .line 668
    .line 669
    const-string v4, "User"

    .line 670
    .line 671
    const-string v5, "Device"

    .line 672
    .line 673
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 681
    .line 682
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
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

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
