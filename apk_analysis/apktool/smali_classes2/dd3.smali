.class public Ldd3;
.super Lu98;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu98;-><init>(Lio/bidmachine/AdContentType;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ldd3;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/adcom/Ad;)Lya;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lu98;->b(Lcom/explorestack/protobuf/adcom/Ad;)Ls3c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lad3;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lad3;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lya;->c:Lxa;

    .line 39
    .line 40
    const-string v2, "creativeAdm"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v1, Lv3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lya;->c:Lxa;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p1, Lv3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "width"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p1, p1, Lv3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "height"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final d(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 9

    .line 1
    invoke-virtual/range {p0 .. p2}, Ldd3;->f(Lio/bidmachine/ContextProvider;Ln8b;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/explorestack/protobuf/adcom/ApiFramework;->API_FRAMEWORK_MRAID_2_0:Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/explorestack/protobuf/adcom/ApiFramework;->API_FRAMEWORK_OMID_1_0:Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_DIPS:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lio/bidmachine/Constants;->IMAGE_MIME_TYPES:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Ldd3;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setInstl(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_FULLSCREEN:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setPos(Lcom/explorestack/protobuf/adcom/PlacementPosition;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, p5

    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v8}, Lu98;->c(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p6, :cond_2

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :cond_2
    invoke-static {p6, p0}, Lu98;->e(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public f(Lio/bidmachine/ContextProvider;Ln8b;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lte0;->z(Landroid/content/Context;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
