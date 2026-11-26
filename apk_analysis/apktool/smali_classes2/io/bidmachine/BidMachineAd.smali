.class public abstract Lio/bidmachine/BidMachineAd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/IAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lio/bidmachine/IAd;",
        "AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectType::",
        "Lva;",
        "AdObjectParamsType:",
        "Lya;",
        "UnifiedAdRequestParamsType::",
        "Ln8b;",
        "Ad",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Ljava/lang/Object;",
        "Lio/bidmachine/IAd<",
        "TSelfType;TAdRequestType;>;"
    }
.end annotation


# instance fields
.field final adProcessCallback:Lio/bidmachine/AdProcessCallback;

.field adRequest:Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TAdRequestType;>;"
        }
    .end annotation
.end field

.field private final adsType:Lio/bidmachine/AdsType;

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private currentState:Lrv0;

.field private final internalAdRequestListener:Lnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb;"
        }
    .end annotation
.end field

.field protected final isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Lio/bidmachine/AdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAd",
            "ListenerType;"
        }
    .end annotation
.end field

.field protected rendererConfiguration:Lio/bidmachine/RendererConfiguration;

.field private final tag:Lgia;

.field final trackingObject:Lio/bidmachine/BidMachineTrackingObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgia;

    .line 5
    .line 6
    const-string v1, "BidMachineAd"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->tag:Lgia;

    .line 12
    .line 13
    sget-object v0, Lrv0;->a:Lrv0;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 16
    .line 17
    new-instance v0, Lio/bidmachine/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/bidmachine/c;-><init>(Lio/bidmachine/BidMachineAd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    .line 23
    .line 24
    new-instance v0, Lov0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lov0;-><init>(Lio/bidmachine/BidMachineAd;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lnb;

    .line 30
    .line 31
    new-instance v0, Lio/bidmachine/e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/bidmachine/e;-><init>(Lio/bidmachine/BidMachineAd;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/SimpleContextProvider;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 44
    .line 45
    iput-object p2, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    .line 46
    .line 47
    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->lambda$log$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lio/bidmachine/BidMachineAd;)Lrv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/bidmachine/BidMachineAd;Lrv0;)Lrv0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->destroyAdRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lnb;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/bidmachine/AdRequest;->addInternalListener(Lnb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private destroyAdRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private detachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lnb;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/bidmachine/AdRequest;->removeInternalListener(Lnb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private isNetworkAvailableDuringShow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyz4;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Ltdb;->g(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private lambda$log$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lqd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lmac;

    .line 24
    .line 25
    iget-object p0, p0, Lmac;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " - "

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private prepareShow(Z)Lva;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TAdObjectType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->processPrepareShow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ldp0;->e:Ldp0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ldp0;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ldp0;->n:Ldp0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ldp0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Ldp0;->m:Ldp0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ldp0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string p1, "Ad not loaded"

    .line 48
    .line 49
    invoke-static {p1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ldp0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Ldp0;->l:Ldp0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ldp0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private processRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    const-string v0, "process request start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lqd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lrv0;->b:Lrv0;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private trackEvent(Lio/bidmachine/TrackEventType;Ldp0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method public abstract createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lya;Lio/bidmachine/AdProcessCallback;)Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TAdRequestType;",
            "Lio/bidmachine/NetworkAdapter;",
            "Lya;",
            "Lio/bidmachine/AdProcessCallback;",
            ")TAdObjectType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldt9;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAdResponse()Lio/bidmachine/AdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

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

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuctionResult()Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAuctionResult()Lqd0;

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

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContextProvider()Lio/bidmachine/ContextProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadedAdObject()Lva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    return-object v0
.end method

.method public isCanShowAd()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 2
    .line 3
    sget-object v0, Lrv0;->f:Lrv0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract isDuplicateShowDisabled()Z
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 2
    .line 3
    sget-object v0, Lrv0;->g:Lrv0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 8
    .line 9
    sget-object v0, Lrv0;->d:Lrv0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 2
    .line 3
    sget-object v0, Lrv0;->b:Lrv0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrv0;->c:Lrv0;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation

    .line 1
    const-string v0, "load requested"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 7
    .line 8
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llya;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/bidmachine/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "BidMachine not initialized"

    .line 26
    .line 27
    invoke-static {p1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Ldp0;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 36
    .line 37
    sget-object v1, Lrv0;->a:Lrv0;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const-string p1, "request process abort because it\'s already processing"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "AdRequest"

    .line 50
    .line 51
    invoke-static {p1}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Ldp0;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->attachRequest(Lio/bidmachine/AdRequest;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequest(Lio/bidmachine/AdRequest;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->tag:Lgia;

    .line 2
    .line 3
    new-instance v1, Ld;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareShow()Lva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->prepareShow(Z)Lva;

    move-result-object p0

    return-object p0
.end method

.method public processPrepareShow()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/TrackEventType;->ImpressionOpportunity:Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Ldp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public processRequestFail(Ldp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Ldp0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processRequestSuccess(Lio/bidmachine/AdRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lrv0;->c:Lrv0;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/AdResponse;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "AdResponse is null"

    .line 27
    .line 28
    invoke-static {p1}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Ldp0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "start loading"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 42
    .line 43
    iget-object v2, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, p0, v2}, Lio/bidmachine/AdResponse;->loadAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public processShowFail(Ldp0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Ldp0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd",
            "ListenerType;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/IAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/RendererConfiguration;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->tag:Lgia;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", state - "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lrv0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", auctionResult - "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lqd0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
