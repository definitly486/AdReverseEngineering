.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lg76;


# instance fields
.field private final a:Lx66;

.field private b:Lcom/applovin/impl/r2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/y1;


# direct methods
.method public constructor <init>(Lx66;Lcom/applovin/impl/r2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Lx66;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/r2;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lx66;->a(Lg76;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3
    .annotation runtime Ltt7;
        value = .enum Lu66;->ON_DESTROY:Lu66;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Lx66;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx66;->b(Lg76;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/r2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/r2;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/r2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "lifecycle_on_destroy"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->r()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Ltt7;
        value = .enum Lu66;->ON_PAUSE:Lu66;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Ltt7;
        value = .enum Lu66;->ON_RESUME:Lu66;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->t()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->b(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Ltt7;
        value = .enum Lu66;->ON_STOP:Lu66;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    return-void
.end method
