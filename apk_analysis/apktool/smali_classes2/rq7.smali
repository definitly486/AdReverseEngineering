.class public final Lrq7;
.super Lnq7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvkb;


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnq7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq7;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lrq7;->i:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrq7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrq7;->i:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Loq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loq7;-><init>(Lrq7;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Loq7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Loq7;-><init>(Lrq7;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnq7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lmq7;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lmq7;-><init>(Lnq7;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lml7;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    new-instance v0, Loq7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Loq7;-><init>(Lrq7;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrq7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    new-instance v0, Loq7;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Loq7;-><init>(Lrq7;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    new-instance v0, Loq7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Loq7;-><init>(Lrq7;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0(FF)V
    .locals 1

    .line 1
    new-instance v0, Lpq7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpq7;-><init>(Lrq7;FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, La6;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, La6;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, Loq7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loq7;-><init>(Lrq7;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0(F)V
    .locals 1

    .line 1
    new-instance v0, Lqq7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqq7;-><init>(Lrq7;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    new-instance v0, Loq7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Loq7;-><init>(Lrq7;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
