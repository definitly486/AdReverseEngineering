.class public final Lrec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loz7;


# direct methods
.method public synthetic constructor <init>(Loz7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrec;->b:Loz7;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lrec;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrec;->b:Loz7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lwec;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ltec;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ltec;-><init>(Lwec;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->complete()V

    .line 31
    .line 32
    .line 33
    const-string p0, "onMediaCompleted"

    .line 34
    .line 35
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->resume()V

    .line 49
    .line 50
    .line 51
    const-string p0, "onMediaResumed"

    .line 52
    .line 53
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
