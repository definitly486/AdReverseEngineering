.class public abstract Lio/bidmachine/AdObjectImpl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectParamsType:",
        "Lya;",
        "UnifiedAdType:",
        "Ll8b;",
        "UnifiedAdCallbackType::",
        "Lm8b;",
        "UnifiedAdRequestParamsType::",
        "Ln8b;",
        ">",
        "Ljava/lang/Object;",
        "Lva;"
    }
.end annotation


# instance fields
.field private final adObjectParams:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdObjectParamsType;"
        }
    .end annotation
.end field

.field private final adProcessCallback:Lio/bidmachine/AdProcessCallback;

.field private final adRequest:Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private final unifiedAd:Ll8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdType;"
        }
    .end annotation
.end field

.field private final unifiedAdCallback:Lm8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field

.field private final viewabilityHandler:Lvob;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lya;Ll8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;TAdObjectParamsType;TUnifiedAdType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/AdObjectImpl;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lya;

    .line 11
    .line 12
    iput-object p5, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Ll8b;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lva;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lm8b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lm8b;

    .line 19
    .line 20
    new-instance p1, Lvob;

    .line 21
    .line 22
    iget-object p2, p4, Lya;->a:Ly59;

    .line 23
    .line 24
    sget-object p3, Lrpb;->a:Lm16;

    .line 25
    .line 26
    invoke-interface {p3}, Lm16;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lrpb;

    .line 31
    .line 32
    new-instance p4, Ltjc;

    .line 33
    .line 34
    const/4 p5, 0x3

    .line 35
    invoke-direct {p4, p0, p5}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p4}, Lvob;-><init>(Ly59;Lrpb;Lwob;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:Lvob;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/AdObjectImpl;->lambda$startViewabilityTracker$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$startViewabilityTracker$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Can\'t start viewability tracker! Check ad settings! (%s)"

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


# virtual methods
.method public abstract synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lm8b;
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdProcessCallback()Lio/bidmachine/AdProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdRequest()Lio/bidmachine/AdRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

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

.method public getCustomParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll8b;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getParams()Lya;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectParamsType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lya;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnifiedAd()Ll8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Ll8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnifiedAdCallback()Lm8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lm8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hide()V
    .locals 0

    .line 1
    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Ll8b;

    .line 2
    .line 3
    iget-object v2, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lm8b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lya;

    .line 6
    .line 7
    iget-object v4, p0, Lya;->c:Lxa;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Ll8b;->b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClicked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public onClosed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll8b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:Lvob;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvob;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onExpired()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinished()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShowFailed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll8b;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startViewabilityTracker(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getVisibilitySource()Lspb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Lspb;->a:Lspb;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lspb;->c:Lspb;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:Lvob;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvob;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lya;

    .line 31
    .line 32
    iget-object p1, p1, Lya;->a:Ly59;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lwa;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lqe6;->f(Ljava/lang/Object;Lw56;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public stopViewabilityTracker()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:Lvob;

    .line 2
    .line 3
    iget-object v0, p0, Lvob;->b:Lpl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpl0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvob;->c:Lzh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzh;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
