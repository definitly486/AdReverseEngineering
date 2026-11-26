.class public abstract Lio/bidmachine/FullScreenAd;
.super Lio/bidmachine/BidMachineAd;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAd<",
        "TSelfType;TAdRequestType;TAdObjectType;T",
        "ListenerType;",
        ">;AdRequestType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TAdRequestType;>;AdObjectType:",
        "Lio/bidmachine/FullScreenAdObject<",
        "TAdRequestType;>;",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Lio/bidmachine/BidMachineAd<",
        "TSelfType;TAdRequestType;TAdObjectType;",
        "Lya;",
        "Ls8b;",
        "T",
        "ListenerType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetTracked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isDuplicateShowDisabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/bidmachine/FullScreenAdObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/FullScreenAd;->resetTracked()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContextProvider()Lio/bidmachine/ContextProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/FullScreenAdObject;->show(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Exception showing fullscreen object"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->processShowFail(Ldp0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
