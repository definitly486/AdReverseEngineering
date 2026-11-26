.class public final synthetic Lmq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnq7;


# direct methods
.method public synthetic constructor <init>(Lnq7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq7;->b:Lnq7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmq7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lmq7;->b:Lnq7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onAdClicked"

    .line 20
    .line 21
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lnq7;->f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 33
    .line 34
    iget-object v3, p0, Lnq7;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnq7;->b(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onAdLoaded"

    .line 47
    .line 48
    iget-object v1, p0, Lnq7;->a:Lgia;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v0, Lmq7;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lmq7;-><init>(Lnq7;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lnq7;->f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 68
    .line 69
    iget-object v3, p0, Lnq7;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lnq7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lnq7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->impressionOccurred()V

    .line 97
    .line 98
    .line 99
    const-string v0, "onAdShown"

    .line 100
    .line 101
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
