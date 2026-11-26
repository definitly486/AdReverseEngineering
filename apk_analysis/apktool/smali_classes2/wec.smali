.class public abstract Lwec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lta;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field public e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field public f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwec;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwec;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AdMeasurer"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded()V

    .line 2
    .line 3
    .line 4
    const-string p0, "onAdLoaded"

    .line 5
    .line 6
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lwec;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lwec;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

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
    iget-object p1, p0, Lwec;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lwec;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 28
    .line 29
    iget-object p2, p0, Lwec;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v0

    .line 42
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "registerAdView"

    .line 48
    .line 49
    invoke-static {p1}, Lwec;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lwec;->g:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object p1, p0, Lwec;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lwec;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lwec;->a(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "prepareAdSession"

    .line 65
    .line 66
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    new-instance v0, Ltec;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ltec;-><init>(Lwec;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Llfb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n0(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Lhc5;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lhc5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    .line 7
    .line 8
    new-instance v0, Lfa2;

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwec;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lwec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    new-instance v0, Ltec;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Ltec;-><init>(Lwec;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
