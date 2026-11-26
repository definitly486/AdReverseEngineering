.class public final Lwkb;
.super Lu98;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu98;-><init>(Lio/bidmachine/AdContentType;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lwkb;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/adcom/Ad;)Lya;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lu98;->b(Lcom/explorestack/protobuf/adcom/Ad;)Ls3c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lad3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lya;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getAdm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v0, Lya;->c:Lxa;

    .line 29
    .line 30
    const-string v1, "creativeAdm"

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lv3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object p0, p1, Lv3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p0
.end method

.method public final d(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 8

    .line 1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lte0;->z(Landroid/content/Context;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/explorestack/protobuf/adcom/ApiFramework;->API_FRAMEWORK_OMID_1_0:Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lwkb;->c:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkip(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_DIPS:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_FULLSCREEN:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPos(Lcom/explorestack/protobuf/adcom/PlacementPosition;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lio/bidmachine/Constants;->VIDEO_MIME_TYPES:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x38

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMinbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x1000

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMindur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x1e

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxdur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->VIDEO_PLACEMENT_TYPE_INTERSTITIAL:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPtype(Lcom/explorestack/protobuf/adcom/VideoPlacementType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setLinearValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move-object v5, p4

    .line 125
    move-object v6, p5

    .line 126
    move v7, p7

    .line 127
    invoke-virtual/range {v1 .. v7}, Lu98;->c(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p6, :cond_1

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 144
    .line 145
    .line 146
    :cond_0
    return-object v0

    .line 147
    :cond_1
    invoke-static {p6, p0}, Lu98;->e(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
