.class public abstract Lnq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lis6;


# instance fields
.field public final a:Lgia;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field public f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field public g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgia;

    .line 5
    .line 6
    const-string v1, "OMMeasurer"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnq7;->a:Lgia;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnq7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnq7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnq7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lnq7;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lnq7;->f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnq7;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lnq7;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "prepareAdSession"

    .line 35
    .line 36
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g0(Lut3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lut3;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    .line 7
    .line 8
    new-instance v1, Ljx6;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v0, p1, v2}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljx6;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v0, v2}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onClicked()V
    .locals 2

    .line 1
    new-instance v0, Lmq7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lmq7;-><init>(Lnq7;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnq7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmq7;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lmq7;-><init>(Lnq7;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
