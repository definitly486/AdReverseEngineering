.class public final Lio/bidmachine/FullScreenAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TAdRequestType;>;>",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "Lya;",
        "Lq8b;",
        "Lr8b;",
        "Ls8b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003:\u0001!B/\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/bidmachine/FullScreenAdObject;",
        "Lio/bidmachine/FullScreenAdRequest;",
        "AdRequestType",
        "Lio/bidmachine/AdObjectImpl;",
        "Lya;",
        "Lq8b;",
        "Lr8b;",
        "Ls8b;",
        "Lio/bidmachine/ContextProvider;",
        "contextProvider",
        "Lio/bidmachine/AdProcessCallback;",
        "adProcessCallback",
        "adRequest",
        "adObjectParams",
        "unifiedAd",
        "<init>",
        "(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;Lya;Lq8b;)V",
        "createUnifiedCallback",
        "(Lio/bidmachine/AdProcessCallback;)Lr8b;",
        "Lio/bidmachine/RendererConfiguration;",
        "rendererConfiguration",
        "La9b;",
        "show",
        "(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V",
        "onShowFailed",
        "()V",
        "",
        "finished",
        "onClosed",
        "(Z)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isShowing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "nf4",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;Lya;Lq8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;",
            "Lya;",
            "Lq8b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lya;Ll8b;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lm8b;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lr8b;

    move-result-object p0

    return-object p0
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lr8b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnf4;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz33;-><init>(Lio/bidmachine/AdProcessCallback;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public onClosed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lio/bidmachine/AdObjectImpl;->onClosed(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onShowFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onShowFailed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final show(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Fullscreen ad already showing, please wait until the ad closes"

    .line 13
    .line 14
    invoke-static {p0}, Lqe6;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq8b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lm8b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lr8b;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, p2}, Lq8b;->f(Lio/bidmachine/ContextProvider;Lr8b;Lio/bidmachine/RendererConfiguration;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
