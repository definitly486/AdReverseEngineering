.class public final enum Lio/bidmachine/AdsType;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsType;

.field public static final enum Banner:Lio/bidmachine/AdsType;

.field public static final enum Interstitial:Lio/bidmachine/AdsType;

.field public static final enum Native:Lio/bidmachine/AdsType;

.field public static final enum Rewarded:Lio/bidmachine/AdsType;


# instance fields
.field private final binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

.field private final name:Ljava/lang/String;

.field private final placementBuilders:[Lu98;

.field private final placementCreateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsType;
    .locals 4

    .line 1
    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 4
    .line 5
    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 6
    .line 7
    sget-object v3, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/AdsType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/bidmachine/AdsType;

    .line 2
    .line 3
    new-instance v4, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 4
    .line 5
    invoke-direct {v4}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqd;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct {v1, v6}, Ldd3;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    new-array v5, v7, [Lu98;

    .line 16
    .line 17
    aput-object v1, v5, v6

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "banner"

    .line 21
    .line 22
    const-string v1, "Banner"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lu98;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 28
    .line 29
    new-instance v8, Lio/bidmachine/AdsType;

    .line 30
    .line 31
    new-instance v12, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 32
    .line 33
    invoke-direct {v12}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldd3;

    .line 37
    .line 38
    invoke-direct {v0, v7}, Ldd3;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwkb;

    .line 42
    .line 43
    invoke-direct {v1, v7}, Lwkb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v13, v2, [Lu98;

    .line 48
    .line 49
    aput-object v0, v13, v6

    .line 50
    .line 51
    aput-object v1, v13, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const-string v11, "interstitial"

    .line 55
    .line 56
    const-string v9, "Interstitial"

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lu98;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 62
    .line 63
    new-instance v9, Lio/bidmachine/AdsType;

    .line 64
    .line 65
    new-instance v13, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 66
    .line 67
    invoke-direct {v13}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ldd3;

    .line 71
    .line 72
    invoke-direct {v0, v7}, Ldd3;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lwkb;

    .line 76
    .line 77
    invoke-direct {v1, v6}, Lwkb;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    new-array v14, v2, [Lu98;

    .line 81
    .line 82
    aput-object v0, v14, v6

    .line 83
    .line 84
    aput-object v1, v14, v7

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    const-string v12, "rewarded"

    .line 88
    .line 89
    const-string v10, "Rewarded"

    .line 90
    .line 91
    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lu98;)V

    .line 92
    .line 93
    .line 94
    sput-object v9, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 95
    .line 96
    new-instance v0, Lio/bidmachine/AdsType;

    .line 97
    .line 98
    new-instance v4, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 99
    .line 100
    invoke-direct {v4}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lmg7;

    .line 104
    .line 105
    sget-object v2, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lu98;-><init>(Lio/bidmachine/AdContentType;)V

    .line 108
    .line 109
    .line 110
    new-array v5, v7, [Lu98;

    .line 111
    .line 112
    aput-object v1, v5, v6

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const-string v3, "native"

    .line 116
    .line 117
    const-string v1, "Native"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lu98;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 123
    .line 124
    invoke-static {}, Lio/bidmachine/AdsType;->$values()[Lio/bidmachine/AdsType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lu98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;",
            "[",
            "Lu98;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 7
    .line 8
    iput-object p5, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lu98;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shl-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsType;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/AdsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/AdsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsType;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/AdsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/AdsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Ln8b;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdRequest;",
            "Ln8b;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v0, v1, Lio/bidmachine/AdsType;->placementBuilders:[Lu98;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v11, v1, Lio/bidmachine/AdsType;->placementBuilders:[Lu98;

    .line 12
    .line 13
    array-length v12, v11

    .line 14
    const/4 v0, 0x0

    .line 15
    move v13, v0

    .line 16
    :goto_0
    if-ge v13, v12, :cond_1

    .line 17
    .line 18
    aget-object v2, v11, v13

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    invoke-virtual {v14, v2}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lu98;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v15, v1, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Lrd;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    move/from16 v8, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lrd;-><init>(Lio/bidmachine/AdsType;Lu98;Lio/bidmachine/ContextProvider;Ln8b;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public createAdObjectParams(Ljava/lang/String;Lcom/explorestack/protobuf/adcom/Ad;)Lya;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lu98;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lu98;->a(Lcom/explorestack/protobuf/adcom/Ad;)Lya;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, v2, Lya;->c:Lxa;

    .line 16
    .line 17
    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string p2, "bidId"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/AdsType;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidder()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v1, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    const-string p0, "nast"

    .line 24
    .line 25
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "mraid"

    .line 37
    .line 38
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string p0, "vast"

    .line 50
    .line 51
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0
.end method

.method public getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lu98;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Lu98;->b:Lk5c;

    .line 10
    .line 11
    invoke-static {p1}, Lk5c;->b(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
