.class public abstract Lio/bidmachine/AdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/IAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/AdView<",
        "TSelfType;TAdType;TAdRequestType;TAdObjectType;TExternalAd",
        "ListenerType;",
        ">;AdType:",
        "Lio/bidmachine/ViewAd<",
        "TAdType;TAdRequestType;TAdObjectType;*",
        "Lio/bidmachine/AdListener<",
        "TAdType;>;>;AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;**>;AdObjectType:",
        "Lio/bidmachine/ViewAdObject<",
        "TAdRequestType;**>;ExternalAd",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Landroid/widget/FrameLayout;",
        "Lio/bidmachine/IAd<",
        "TSelfType;TAdRequestType;>;"
    }
.end annotation


# instance fields
.field private final adListener:Lio/bidmachine/AdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdListener<",
            "TAdType;>;"
        }
    .end annotation
.end field

.field private currentAd:Lio/bidmachine/ViewAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdType;"
        }
    .end annotation
.end field

.field private externalListener:Lio/bidmachine/AdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TExternalAd",
            "ListenerType;"
        }
    .end annotation
.end field

.field private isAttachedToWindow:Z

.field private isShowPending:Z

.field private pendingAd:Lio/bidmachine/ViewAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdType;"
        }
    .end annotation
.end field

.field private rendererConfiguration:Lio/bidmachine/RendererConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/AdView;->isShowPending:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/bidmachine/AdView;->isAttachedToWindow:Z

    .line 8
    .line 9
    new-instance p1, Ljk7;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/AdView;->adListener:Lio/bidmachine/AdListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdView;->externalListener:Lio/bidmachine/AdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/bidmachine/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdView;->performShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canPerformShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/AdView;->isAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/AdView;->isShowPending:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private canShow(Lio/bidmachine/ViewAd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLoaded(Lio/bidmachine/ViewAd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private performHide()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/ViewAd;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private performShow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdView;->canPerformShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/AdView;->prepareDisplayRequest()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/AdView;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/IAd;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/bidmachine/ViewAd;->show(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isShowPending:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private prepareDisplayRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/bidmachine/AdView;->canShow(Lio/bidmachine/ViewAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/bidmachine/AdView;->canShow(Lio/bidmachine/ViewAd;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public abstract createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TAdType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getAd()Lio/bidmachine/ViewAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 7
    .line 8
    return-object p0
.end method

.method public getAuctionResult()Lqd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lqd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lqd0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getCurrentAd()Lio/bidmachine/ViewAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPendingAd()Lio/bidmachine/ViewAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/bidmachine/AdView;->isLoaded(Lio/bidmachine/ViewAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/bidmachine/AdView;->isLoaded(Lio/bidmachine/ViewAd;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoading()Z

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

.method public load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isShowPending:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/AdView;->createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/AdView;->adListener:Lio/bidmachine/AdListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/AdView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isAttachedToWindow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/AdView;->performShow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isAttachedToWindow:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isShowPending:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/AdView;->performHide()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExternalAd",
            "ListenerType;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdView;->externalListener:Lio/bidmachine/AdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/AdView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/RendererConfiguration;",
            ")TSelfType;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lio/bidmachine/AdView;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    return-object p0
.end method

.method public bridge synthetic setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/IAd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/AdView;->setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/AdView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/AdView;->performShow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
