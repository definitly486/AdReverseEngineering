.class public Lcom/applovin/impl/q4;
.super Lcom/applovin/impl/k4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field static final synthetic p:Z = true


# instance fields
.field private final h:Lcom/applovin/impl/w7;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w7;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/k4;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/q4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/q4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/q4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/q4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/q4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/q4;->h:Lcom/applovin/impl/w7;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/w7;->n1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/w7;->n1()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/applovin/impl/q4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/applovin/impl/q4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/q4;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q4;->a(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/applovin/impl/q4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q4;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q4;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(FZ)V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method private synthetic k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k4;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/q4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    new-instance v0, Lnec;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "track resumed"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    new-instance v0, Lnec;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "track skipped"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lnec;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 15
    .line 16
    .line 17
    const-string v1, "track third quartile"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 4

    .line 340
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 341
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/k4;->c:Lcom/applovin/impl/sdk/p;

    iget-object p0, p0, Lcom/applovin/impl/k4;->d:Ljava/lang/String;

    const-string v2, "Failed to create ad session configuration"

    invoke-virtual {v1, p0, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 9

    .line 1
    sget-boolean p1, Lcom/applovin/impl/q4;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/q4;->h:Lcom/applovin/impl/w7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/w7;->f1()Lcom/applovin/impl/y7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ltbc;->e()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/q4;->h:Lcom/applovin/impl/w7;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/w7;->f1()Lcom/applovin/impl/y7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/y7;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

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
    if-eqz v2, :cond_b

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/applovin/impl/x7;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/applovin/impl/x7;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/applovin/impl/x7;->b()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/applovin/impl/b8;->e:Lcom/applovin/impl/b8;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/applovin/impl/k4;->b:Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/i8;->a(Ljava/util/Set;Lcom/applovin/impl/b8;Lcom/applovin/impl/sdk/l;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/applovin/impl/d8;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/applovin/impl/d8;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "omid"

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/applovin/impl/x7;->b()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lcom/applovin/impl/b8;->d:Lcom/applovin/impl/b8;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/applovin/impl/k4;->b:Lcom/applovin/impl/sdk/l;

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/i8;->a(Ljava/util/Set;Lcom/applovin/impl/b8;Lcom/applovin/impl/sdk/l;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/applovin/impl/d8;

    .line 146
    .line 147
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/applovin/impl/d8;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v5

    .line 161
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    iget-object v6, p0, Lcom/applovin/impl/k4;->c:Lcom/applovin/impl/sdk/p;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/applovin/impl/k4;->d:Ljava/lang/String;

    .line 170
    .line 171
    const-string v8, "Failed to parse JavaScript resource url"

    .line 172
    .line 173
    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/applovin/impl/x7;->b()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lcom/applovin/impl/b8;->e:Lcom/applovin/impl/b8;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/applovin/impl/k4;->b:Lcom/applovin/impl/sdk/l;

    .line 190
    .line 191
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/i8;->a(Ljava/util/Set;Lcom/applovin/impl/b8;Lcom/applovin/impl/sdk/l;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v2}, Lcom/applovin/impl/x7;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2}, Lcom/applovin/impl/x7;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/applovin/impl/x7;->b()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lcom/applovin/impl/b8;->e:Lcom/applovin/impl/b8;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/applovin/impl/k4;->b:Lcom/applovin/impl/sdk/l;

    .line 223
    .line 224
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/i8;->a(Ljava/util/Set;Lcom/applovin/impl/b8;Lcom/applovin/impl/sdk/l;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/net/URL;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-static {v5, v3, v4}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-static {v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/k4;->b:Lcom/applovin/impl/sdk/l;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/o4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/applovin/impl/o4;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget-object p1, p0, Lcom/applovin/impl/k4;->c:Lcom/applovin/impl/sdk/p;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/applovin/impl/k4;->d:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "JavaScript SDK content not loaded successfully"

    .line 291
    .line 292
    invoke-virtual {p1, p0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    return-object v0

    .line 296
    :cond_d
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/k4;->b:Lcom/applovin/impl/sdk/l;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/o4;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/applovin/impl/o4;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/applovin/impl/q4;->h:Lcom/applovin/impl/w7;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementContentUrl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, p0, Lcom/applovin/impl/q4;->h:Lcom/applovin/impl/w7;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v2, v1, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    goto :goto_5

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    iget-object v1, p0, Lcom/applovin/impl/k4;->c:Lcom/applovin/impl/sdk/p;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/applovin/impl/k4;->d:Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "Failed to create ad session context"

    .line 335
    .line 336
    invoke-virtual {v1, p0, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_5
    return-object v0
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 2

    .line 342
    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 343
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k4;->c:Lcom/applovin/impl/sdk/p;

    iget-object p0, p0, Lcom/applovin/impl/k4;->d:Ljava/lang/String;

    const-string v1, "Failed to create media events"

    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Loec;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Loec;-><init>(Lcom/applovin/impl/q4;FZ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "track started"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 22
    new-instance v0, Lhf0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lhf0;-><init>(Ljava/lang/Object;ZB)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lnec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "track loaded"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    new-instance v0, Lnec;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 15
    .line 16
    .line 17
    const-string v1, "buffer finished"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lnec;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 16
    .line 17
    .line 18
    const-string v1, "buffer started"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Lnec;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "track clicked"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Lnec;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "track completed"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lnec;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 16
    .line 17
    .line 18
    const-string v1, "track first quartile"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lnec;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 15
    .line 16
    .line 17
    const-string v1, "track midpoint"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Lnec;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/applovin/impl/q4;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "track paused"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
