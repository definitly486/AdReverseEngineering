.class public final Lio/bidmachine/protobuf/analytics/AnalyticsProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_analytics_AuctionContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_analytics_AuctionContext_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_analytics_BidEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_analytics_BidEvent_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n-bidmachine/protobuf/analytics/analytics.proto\u0012\u001dbidmachine.protobuf.analytics\u001a)bidmachine/protobuf/openrtb/openrtb.proto\u001a%bidmachine/protobuf/adcom/adcom.proto\"\u00b4\u0002\n\u000eAuctionContext\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\t\u0012\n\n\u0002id\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004test\u0018\u0003 \u0001(\u0008\u0012\n\n\u0002at\u0018\u0004 \u0001(\r\u0012B\n\rplacement_tag\u0018\u0005 \u0001(\u000e2+.bidmachine.protobuf.analytics.PlacementTag\u00127\n\u0004item\u0018\u0006 \u0001(\u000b2).bidmachine.protobuf.openrtb.Request.Item\u00127\n\tplacement\u0018\u0007 \u0001(\u000b2$.bidmachine.protobuf.adcom.Placement\u00123\n\u0007context\u0018\u0008 \u0001(\u000b2\".bidmachine.protobuf.adcom.Context\"\u00ed\u0001\n\u0008BidEvent\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\t\u0012\r\n\u0005bidid\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004seat\u0018\u0003 \u0001(\t\u0012F\n\u000fauction_context\u0018\u0004 \u0001(\u000b2-.bidmachine.protobuf.analytics.AuctionContext\u0012>\n\u0003bid\u0018\u0005 \u0001(\u000b21.bidmachine.protobuf.openrtb.Response.Seatbid.Bid\u0012)\n\u0002ad\u0018\u0006 \u0001(\u000b2\u001d.bidmachine.protobuf.adcom.Ad*\u00d0\u0001\n\u000cPlacementTag\u0012\u0019\n\u0015PLACEMENT_TAG_INVALID\u0010\u0000\u0012 \n\u001cPLACEMENT_TAG_DISPLAY_BANNER\u0010\u0001\u0012&\n\"PLACEMENT_TAG_DISPLAY_INTERSTITIAL\u0010\u0002\u0012 \n\u001cPLACEMENT_TAG_DISPLAY_NATIVE\u0010\u0003\u0012\u0017\n\u0013PLACEMENT_TAG_VIDEO\u0010\u0004\u0012 \n\u001cPLACEMENT_TAG_REWARDED_VIDEO\u0010\u0005B4\n io.bidmachine.protobuf.analyticsB\u000eAnalyticsProtoP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu7;->u:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    sget-object v2, Lhd;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_AuctionContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 39
    .line 40
    const-string v8, "Placement"

    .line 41
    .line 42
    const-string v9, "Context"

    .line 43
    .line 44
    const-string v2, "Timestamp"

    .line 45
    .line 46
    const-string v3, "Id"

    .line 47
    .line 48
    const-string v4, "Test"

    .line 49
    .line 50
    const-string v5, "At"

    .line 51
    .line 52
    const-string v6, "PlacementTag"

    .line 53
    .line 54
    const-string v7, "Item"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_AuctionContext_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 64
    .line 65
    invoke-static {}, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_BidEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 83
    .line 84
    const-string v6, "Bid"

    .line 85
    .line 86
    const-string v7, "Ad"

    .line 87
    .line 88
    const-string v2, "Timestamp"

    .line 89
    .line 90
    const-string v3, "Bidid"

    .line 91
    .line 92
    const-string v4, "Seat"

    .line 93
    .line 94
    const-string v5, "AuctionContext"

    .line 95
    .line 96
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_BidEvent_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 104
    .line 105
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
    sget-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

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
