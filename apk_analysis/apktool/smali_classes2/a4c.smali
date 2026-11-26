.class public final La4c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/bidmachine/HeaderBiddingAdRequestParams;
.implements Lio/bidmachine/HeaderBiddingCollectParamsCallback;


# static fields
.field public static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lio/bidmachine/ContextProvider;

.field public final b:Lio/bidmachine/HeaderBiddingAdapter;

.field public final c:Lio/bidmachine/AdsType;

.field public final d:Lio/bidmachine/AdContentType;

.field public final e:Ln8b;

.field public final f:Lio/bidmachine/NetworkAdUnit;

.field public final g:Lio/bidmachine/BidMachineTrackingObject;

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La4c;->k:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Ln8b;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La4c;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, La4c;->a:Lio/bidmachine/ContextProvider;

    .line 8
    .line 9
    iput-object p2, p0, La4c;->b:Lio/bidmachine/HeaderBiddingAdapter;

    .line 10
    .line 11
    iput-object p3, p0, La4c;->c:Lio/bidmachine/AdsType;

    .line 12
    .line 13
    iput-object p4, p0, La4c;->d:Lio/bidmachine/AdContentType;

    .line 14
    .line 15
    iput-object p5, p0, La4c;->e:Ln8b;

    .line 16
    .line 17
    iput-object p6, p0, La4c;->f:Lio/bidmachine/NetworkAdUnit;

    .line 18
    .line 19
    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La4c;->g:Lio/bidmachine/BidMachineTrackingObject;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    new-instance v1, Lqxa;

    .line 4
    .line 5
    invoke-direct {v1}, Lqxa;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, La4c;->b:Lio/bidmachine/HeaderBiddingAdapter;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "HB_NETWORK"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lqxa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La4c;->c:Lio/bidmachine/AdsType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "BM_AD_TYPE"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lqxa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La4c;->g:Lio/bidmachine/BidMachineTrackingObject;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Llya;->eventStart(Lio/bidmachine/TrackEventType;Lqxa;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La4c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    sget-object p1, La4c;->k:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getAdContentType()Lio/bidmachine/AdContentType;
    .locals 0

    .line 1
    iget-object p0, p0, La4c;->d:Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdsType()Lio/bidmachine/AdsType;
    .locals 0

    .line 1
    iget-object p0, p0, La4c;->c:Lio/bidmachine/AdsType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCollectFail(Ldp0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La4c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La4c;->b:Lio/bidmachine/HeaderBiddingAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lpbb;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lpbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, La4c;->j:Z

    .line 23
    .line 24
    iget-object v1, p0, La4c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 30
    .line 31
    new-instance v2, Ldu3;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Ldu3;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, La4c;->g:Lio/bidmachine/BidMachineTrackingObject;

    .line 43
    .line 44
    iget-object p0, p0, La4c;->c:Lio/bidmachine/AdsType;

    .line 45
    .line 46
    invoke-interface {v0, v1, p0, v2, p1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCollectFinished(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La4c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La4c;->b:Lio/bidmachine/HeaderBiddingAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidder(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidderSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, La4c;->f:Lio/bidmachine/NetworkAdUnit;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "bm_ad_unit_id"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putClientParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Lio/bidmachine/NetworkAdUnit;->getMediationConfig()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La4c;->i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lz3c;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, p0, v2}, Lz3c;-><init>(La4c;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, La4c;->j:Z

    .line 72
    .line 73
    iget-object p1, p0, La4c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 79
    .line 80
    new-instance v0, Ldu3;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Ldu3;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, La4c;->g:Lio/bidmachine/BidMachineTrackingObject;

    .line 93
    .line 94
    iget-object p0, p0, La4c;->c:Lio/bidmachine/AdsType;

    .line 95
    .line 96
    invoke-interface {v2, p1, p0, v0, v1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, La4c;->b:Lio/bidmachine/HeaderBiddingAdapter;

    .line 2
    .line 3
    iget-object v1, p0, La4c;->a:Lio/bidmachine/ContextProvider;

    .line 4
    .line 5
    iget-object v2, p0, La4c;->e:Ln8b;

    .line 6
    .line 7
    iget-object v3, p0, La4c;->f:Lio/bidmachine/NetworkAdUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    move-object v4, p0

    .line 11
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;->collectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :goto_0
    move-object p0, v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    move-object v4, p0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Exception collecting header bidding parameters"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v4, p0}, La4c;->onCollectFail(Ldp0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
