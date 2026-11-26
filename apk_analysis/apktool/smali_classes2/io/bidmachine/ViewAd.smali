.class public abstract Lio/bidmachine/ViewAd;
.super Lio/bidmachine/BidMachineAd;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdType:",
        "Lio/bidmachine/ViewAd<",
        "TAdType;TAdRequestType;TAdObjectType;TUnifiedAdRequestParamsType;TAd",
        "ListenerType;",
        ">;AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectType:",
        "Lio/bidmachine/ViewAdObject<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;UnifiedAdRequestParamsType::",
        "Ln8b;",
        "Ad",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TAdType;>;>",
        "Lio/bidmachine/BidMachineAd<",
        "TAdType;TAdRequestType;TAdObjectType;",
        "Lya;",
        "TUnifiedAdRequestParamsType;TAd",
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


# virtual methods
.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/ViewAdObject;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isDuplicateShowDisabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/bidmachine/ViewAdObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject;->show(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Exception showing view ad object"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ldp0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
