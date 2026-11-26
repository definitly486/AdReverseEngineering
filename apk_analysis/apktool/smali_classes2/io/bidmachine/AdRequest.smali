.class public abstract Lio/bidmachine/AdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdRequest$AdRequestListener;,
        Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/AdRequest;",
        "AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        "UnifiedAdRequestParamsType::",
        "Ln8b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field adRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;>;"
        }
    .end annotation
.end field

.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestParametersType;"
        }
    .end annotation
.end field

.field adResponse:Lio/bidmachine/AdResponse;

.field private final adResponseLoader:Lio/bidmachine/l;

.field final auctionUrlQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field internalAdRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb;",
            ">;"
        }
    .end annotation
.end field

.field private final isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

.field private final tag:Lgia;

.field private final timeOutRunnable:Ljava/lang/Runnable;

.field private final trackingObject:Lio/bidmachine/BidMachineTrackingObject;

.field private unifiedAdRequestParams:Ln8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequestParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgia;

    .line 5
    .line 6
    const-string v1, "AdRequest"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/AdRequest;->tag:Lgia;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/bidmachine/AdRequest;->id:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v1, La6;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, La6;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v1, Lio/bidmachine/BidMachineTrackingObject;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 73
    .line 74
    iput-object p1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 75
    .line 76
    new-instance p1, Lio/bidmachine/l;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lio/bidmachine/l;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/l;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/AdRequest;->lambda$notifyMediationLoss$7(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->subscribeTimeOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/bidmachine/AdRequest;Lw56;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->log(Lw56;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/BidMachineTrackingObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->processRequestObject(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->processApiRequestCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/o;Lio/bidmachine/protobuf/RequestExtension$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/AdRequest;->lambda$build$2(Lio/bidmachine/o;Lio/bidmachine/protobuf/RequestExtension$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$notifyMediationWin$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private canProcessApiRequestResult()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private canSendApiRequest()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/AdRequest;->lambda$build$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$build$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$processExpired$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lio/bidmachine/AdRequest;Lw56;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->lambda$log$12(Lw56;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$destroy$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lio/bidmachine/AdRequest;Lw56;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->lambda$logError$13(Lw56;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$build$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/AdRequest;->lambda$processApiRequestSuccess$10(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/AdRequest;->lambda$collectNetworkConfig$5(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$build$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lae;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$build$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private static lambda$build$2(Lio/bidmachine/o;Lio/bidmachine/protobuf/RequestExtension$Builder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/o;->n:Lzg;

    .line 2
    .line 3
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static lambda$build$3(Lio/bidmachine/o;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/o;->n:Lzg;

    .line 2
    .line 3
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ldgc;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static synthetic lambda$build$4()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$collectNetworkConfig$5(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " was removed from AdRequest: "

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lc54;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$destroy$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$log$12(Lw56;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lw56;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "%s - %s"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$logError$13(Lw56;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lw56;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "%s - %s"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$notifyMediationLoss$7(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyMediationLoss (winnerNetworkName - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", winnerNetworkPrice - "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$notifyMediationWin$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notifyMediationWin"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processApiRequestSuccess$10(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Request success - %s"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$processExpired$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Request expired"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processRequestFail$11(Ldp0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request fail - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private log(Lw56;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw56;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->tag:Lgia;

    .line 2
    .line 3
    new-instance v1, Lhb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lhb;-><init>(Lio/bidmachine/AdRequest;Lw56;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private logError(Lw56;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw56;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->tag:Lgia;

    .line 2
    .line 3
    new-instance v1, Lhb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lhb;-><init>(Lio/bidmachine/AdRequest;Lw56;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->f(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Ldp0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/AdRequest;->lambda$processRequestFail$11(Ldp0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/bidmachine/o;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/AdRequest;->lambda$build$3(Lio/bidmachine/o;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/NetworkAdUnitManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/bidmachine/NetworkAdUnitManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private processApiRequestCancel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 22
    .line 23
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3, v3}, Ldt9;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 34
    .line 35
    sget-object v0, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ldt9;->clearEvent(Lio/bidmachine/TrackEventType;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private processRequestObject(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->prepareUrls()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->build(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/bidmachine/AdsType;->getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->pollUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Ldp0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Ldp0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "Failed to create ad request"

    .line 51
    .line 52
    invoke-static {p1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setLoading(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private subscribeTimeOut()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->obtainTimeOutMs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Ltdb;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private unsubscribeTimeOut()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    sget-object v0, Ltdb;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addInternalListener(Lnb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public build(Landroid/content/Context;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v8, v2, Lio/bidmachine/o;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "SellerId"

    .line 18
    .line 19
    invoke-static {v0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lio/bidmachine/o;->d(Landroid/content/Context;)Lbgc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v9, v3, Lbgc;->f:Llgc;

    .line 33
    .line 34
    iget-object v10, v3, Lbgc;->h:Ldgc;

    .line 35
    .line 36
    new-instance v4, Lib;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v4, v1, v11}, Lib;-><init>(Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljb;

    .line 43
    .line 44
    invoke-direct {v5, v11}, Ljb;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4, v4, v5}, Llgc;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/bidmachine/AdRequestParameters;->getTargetingParams()Lio/bidmachine/TargetingParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v2, Lio/bidmachine/o;->t:Lio/bidmachine/TargetingParams;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lz49;->resolveParams(Lz49;Lz49;)Lz49;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lio/bidmachine/TargetingParams;

    .line 63
    .line 64
    iget-object v5, v0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 65
    .line 66
    invoke-virtual {v5}, Lio/bidmachine/AdRequestParameters;->getPriceFloorParams()Lio/bidmachine/PriceFloorParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v5, v2, Lio/bidmachine/o;->g:Lio/bidmachine/PriceFloorParams;

    .line 88
    .line 89
    invoke-virtual {v5}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const-string v0, "PriceFloors"

    .line 100
    .line 101
    invoke-static {v0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v6, v5

    .line 111
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v13, v7}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    invoke-virtual {v13, v14}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setQty(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const-string v15, "USD"

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/Map$Entry;

    .line 155
    .line 156
    move/from16 v16, v14

    .line 157
    .line 158
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    move-object/from16 v11, v17

    .line 167
    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v14, v11}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Double;

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {v14, v1, v2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlrcur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v14}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->addDeal(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 191
    .line 192
    .line 193
    move-object v2, v11

    .line 194
    move/from16 v14, v16

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object v11, v2

    .line 198
    move/from16 v16, v14

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move-object v2, v11

    .line 208
    invoke-static/range {v1 .. v7}, Lio/bidmachine/RequestDataRetriever;->createContext(Landroid/content/Context;Lio/bidmachine/o;Lbgc;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v12, v4}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setContext(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 217
    .line 218
    .line 219
    iget-boolean v4, v2, Lio/bidmachine/o;->v:Z

    .line 220
    .line 221
    invoke-virtual {v12, v4}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTest(Z)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v15}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addCur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-virtual {v12, v4}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setAt(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x2710

    .line 232
    .line 233
    invoke-virtual {v12, v4}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTmax(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v4, v6}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSsai(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 242
    .line 243
    .line 244
    const-string v6, "BidMachine"

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSdk(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 247
    .line 248
    .line 249
    const-string v6, "3.8.0"

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSdkver(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 252
    .line 253
    .line 254
    sget-object v6, Ltdb;->a:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    xor-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSecure(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 270
    .line 271
    invoke-virtual {v6}, Lio/bidmachine/AdRequestParameters;->getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v0, v1, v7, v6}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_6

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcom/explorestack/protobuf/Message$Builder;

    .line 295
    .line 296
    instance-of v11, v7, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 297
    .line 298
    if-eqz v11, :cond_4

    .line 299
    .line 300
    check-cast v7, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lio/bidmachine/AdRequest;->onBeforeSetDisplayPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setDisplay(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    instance-of v11, v7, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 310
    .line 311
    if-eqz v11, :cond_5

    .line 312
    .line 313
    check-cast v7, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Lio/bidmachine/AdRequest;->onBeforeSetVideoPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v7}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v2, "Unsupported display type: "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v7, Lhfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v11, "Appodeal"

    .line 356
    .line 357
    invoke-virtual {v7, v11}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const-string v11, "omidpn"

    .line 366
    .line 367
    invoke-virtual {v6, v11, v7}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v11, "1.6.3"

    .line 375
    .line 376
    invoke-virtual {v7, v11}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v11, "omidpv"

    .line 385
    .line 386
    invoke-virtual {v6, v11, v7}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {}, Lio/bidmachine/m;->a()Lio/bidmachine/m;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget-object v14, v0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 398
    .line 399
    invoke-virtual {v11, v14}, Lio/bidmachine/m;->c(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_7

    .line 412
    .line 413
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lio/bidmachine/AdResponse;

    .line 418
    .line 419
    invoke-virtual {v14}, Lio/bidmachine/AdResponse;->createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v7, v14}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_7
    invoke-virtual {v7}, Lcom/explorestack/protobuf/ListValue$Builder;->getValuesCount()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-lez v11, :cond_8

    .line 432
    .line 433
    const-string v11, "bid_cache"

    .line 434
    .line 435
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v14, v7}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v6, v11, v7}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 448
    .line 449
    .line 450
    :cond_8
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-lez v7, :cond_9

    .line 455
    .line 456
    invoke-virtual {v4, v6}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-virtual {v0, v4}, Lio/bidmachine/AdRequest;->onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v13, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v12, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addItem(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v1}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v0, v4}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-lez v4, :cond_b

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v12, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 512
    .line 513
    .line 514
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->newBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v8}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1}, Lio/bidmachine/o;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 526
    .line 527
    .line 528
    new-instance v1, Lkb;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-direct {v1, v2, v0, v6}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Llb;

    .line 535
    .line 536
    invoke-direct {v4, v2, v5, v10, v6}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljb;

    .line 540
    .line 541
    move/from16 v5, v16

    .line 542
    .line 543
    invoke-direct {v2, v5}, Ljb;-><init>(B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v1, v4, v2}, Llgc;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v3, Lbgc;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->build()Lio/bidmachine/protobuf/RequestExtension;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v12, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    return-object v0

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "Exception creating ad request"

    .line 575
    .line 576
    invoke-static {v1, v0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/l;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/l;->a:Lgia;

    .line 4
    .line 5
    const-string v1, "cancel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/l;->c:Lpwa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpwa;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/bidmachine/l;->c:Lpwa;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public checkBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)Ldp0;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstance()Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BidPayload is default instance"

    .line 8
    .line 9
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequestParameters;->checkPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Ldp0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Exception validating BidPayload"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public clearNetworkAdUnits()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public collectNetworkConfig(Landroid/content/Context;Lio/bidmachine/AdsType;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getNetworkConfigList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lio/bidmachine/NetworkRegistry;->copyOrNullInitializedNetworkConfigs(Lio/bidmachine/AdsType;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ltdb;->a:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->createInitNetworkConfigMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/bidmachine/NetworkConfig;

    .line 48
    .line 49
    invoke-static {p1, p2, v2, v0}, Lio/bidmachine/NetworkRegistry;->checkAndPutNetwork(Landroid/content/Context;Lio/bidmachine/AdsType;Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v4, Ld;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v2, v3, v5}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4}, Lio/bidmachine/AdRequest;->logError(Lw56;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p2}, Lio/bidmachine/NetworkRegistry;->copyOrNullInitializedCoreNetworkConfigs(Lio/bidmachine/AdsType;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Ltdb;->a:Landroid/os/Handler;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/bidmachine/SimpleContextProvider;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams(Landroid/content/Context;)Ln8b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/AdRequest;->collectNetworkConfig(Landroid/content/Context;Lio/bidmachine/AdsType;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v8, p1, Lio/bidmachine/o;->x:I

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p3

    .line 36
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Ln8b;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/bidmachine/NetworkAdUnitManager;

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lio/bidmachine/NetworkAdUnitManager;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v2, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 45
    .line 46
    return-object v5
.end method

.method public abstract createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lbja;Lsp2;)Ln8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;",
            "Lbja;",
            "Lsp2;",
            ")TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La91;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, La91;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lw56;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 22
    .line 23
    sget-object v3, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldt9;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->notifyRequestDestroyed()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Ln8b;

    .line 55
    .line 56
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdResponse()Lio/bidmachine/AdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdsType()Lio/bidmachine/AdsType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAuctionResult()Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAuctionResult()Lqd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public isAdResponseExpired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isAdResponseExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPlacementBuilderMatch(Lu98;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public notifyMediationLoss()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, v0}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ld;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, p2, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lw56;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processMediationLoss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Ldp0;->j:Ldp0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isExpired()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Ldp0;->i:Ldp0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Ldu3;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Ldu3;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v1, Ldu3;->c:Ljava/lang/Double;

    .line 51
    .line 52
    iget-object p1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 53
    .line 54
    sget-object p2, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p2, p0, v1, v0}, Ldt9;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public notifyMediationWin()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La91;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, La91;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lw56;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ldp0;->j:Ldp0;

    .line 25
    .line 26
    :goto_0
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isExpired()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ldp0;->i:Ldp0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 40
    .line 41
    sget-object v2, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public notifyRequestDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnb;

    .line 20
    .line 21
    check-cast v1, Lov0;

    .line 22
    .line 23
    iget-object v1, v1, Lov0;->a:Lio/bidmachine/BidMachineAd;

    .line 24
    .line 25
    iget-object v2, v1, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 26
    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public obtainTimeOutMs()I
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lio/bidmachine/o;->w:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getTimeOutMs()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public final obtainUnifiedRequestParams(Landroid/content/Context;)Ln8b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TUnifiedAdRequestParamsType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Ln8b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getTargetingParams()Lio/bidmachine/TargetingParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lio/bidmachine/o;->t:Lio/bidmachine/TargetingParams;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lz49;->resolveParams(Lz49;Lz49;)Lz49;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/bidmachine/TargetingParams;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/bidmachine/o;->d(Landroid/content/Context;)Lbgc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/bidmachine/TargetingInfoImpl;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/bidmachine/TargetingInfoImpl;-><init>(Lio/bidmachine/TargetingParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 33
    .line 34
    iget-object p1, p1, Lbgc;->g:Lio/bidmachine/DataRestrictionsImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lio/bidmachine/AdRequest;->createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lbja;Lsp2;)Ln8b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Ln8b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0
.end method

.method public onBeforeSetDisplayPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBeforeSetVideoPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pollUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/UrlProvider;->getAuctionUrlQueue()Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public prepareUrls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/UrlProvider;->getAuctionUrlQueue()Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public processApiRequestFail(Ldp0;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processApiRequestFail(Ldp0;Z)V

    return-void
.end method

.method public processApiRequestFail(Ldp0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ldp0;->r:Ldp0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Ldp0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$Builder<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Ldp0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ldp0;->r:Ldp0;

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lio/bidmachine/AdRequest;->processApiRequestFail(Ldp0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public processApiRequestSuccess(Lio/bidmachine/AdResponse;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwa;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lw56;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->setAdResponse(Lio/bidmachine/AdResponse;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/bidmachine/AdResponse;->attachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, p0, v2}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestSuccess(Lio/bidmachine/AdRequest;Lqd0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lio/bidmachine/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, p0, v2}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestSuccess(Lio/bidmachine/AdRequest;Lqd0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 97
    .line 98
    sget-object v4, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v7, p1

    .line 107
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->checkBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)Ldp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ldp0;

    .line 8
    .line 9
    const-string v1, "BidPayload does not match with AdRequest"

    .line 10
    .line 11
    invoke-static {v1}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ldp0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, v1, Ldp0;->c:Z

    .line 18
    .line 19
    const/16 v3, 0x65

    .line 20
    .line 21
    invoke-direct {p1, v3, v2, v1, v0}, Ldp0;-><init>(ILjava/lang/String;ZLdp0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 41
    .line 42
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lxj7;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p0, v3}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2}, Lno0;->a(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Ljo0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCacheUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Ltdb;->i(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->retrieveBody(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p1, "BidPayload does not contain Response or URL"

    .line 81
    .line 82
    invoke-static {p1}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public processExpired()V
    .locals 8

    .line 1
    new-instance v0, La91;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La91;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lw56;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestExpired(Lio/bidmachine/AdRequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lio/bidmachine/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestExpired(Lio/bidmachine/AdRequest;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 68
    .line 69
    sget-object v3, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$Builder<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canSendApiRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/l;

    .line 12
    .line 13
    iget-object v4, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lio/bidmachine/b;

    .line 20
    .line 21
    invoke-direct {v6, p0, p2, p1}, Lio/bidmachine/b;-><init>(Lio/bidmachine/AdRequest;Ljava/lang/String;Lio/bidmachine/ApiRequest$Builder;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lio/bidmachine/l;->a:Lgia;

    .line 25
    .line 26
    const-string p2, "load"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lio/bidmachine/l;->c:Lpwa;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lpwa;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lpwa;

    .line 39
    .line 40
    iget-object v2, v0, Lio/bidmachine/l;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/bidmachine/ApiRequest$Builder;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct/range {v1 .. v6}, Lpwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lio/bidmachine/l;->c:Lpwa;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lvk7;)Lio/bidmachine/ApiRequest$Builder;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lio/bidmachine/l;->c:Lpwa;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lio/bidmachine/ApiRequest$Builder;->setCancelCallback(Lwk7;)Lio/bidmachine/ApiRequest$Builder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxhc;->m()Lxhc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p2, v0, Lio/bidmachine/l;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_0
.end method

.method public processRequestFail(Ldp0;)V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;Z)V

    return-void
.end method

.method public processRequestFail(Ldp0;Z)V
    .locals 2

    .line 1
    new-instance v0, Lmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmb;-><init>(Ldp0;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lw56;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->clearNetworkAdUnits()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestFailed(Lio/bidmachine/AdRequest;Ldp0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lio/bidmachine/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 63
    .line 64
    invoke-interface {v0, p0, p1}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestFailed(Lio/bidmachine/AdRequest;Ldp0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 69
    .line 70
    sget-object v0, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v0, p0, v1, p1}, Ldt9;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public removeInternalListener(Lnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/bidmachine/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "BidMachine not initialized"

    .line 14
    .line 15
    invoke-static {p1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Ldp0;->j:Ldp0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->verifyRequest()Ldp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isLoading()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lt3c;->a:Lt3c;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-class v1, Lt3c;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v2, Lt3c;->a:Lt3c;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    new-instance v3, Lt3c;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    shl-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    move v5, v4

    .line 93
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lt3c;->a:Lt3c;

    .line 97
    .line 98
    :cond_4
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    sget-object v0, Lt3c;->a:Lt3c;

    .line 106
    .line 107
    new-instance v1, Lio/bidmachine/a;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lio/bidmachine/a;-><init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public retrieveBody(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lal7;->b:Lal7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lal7;)Lio/bidmachine/ApiRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAdResponse(Lio/bidmachine/AdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/AdResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAuctionUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->tag:Lgia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgia;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public verifyRequest()Ldp0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
