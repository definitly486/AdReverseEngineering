.class public final Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvv3;->b:Ljava/lang/Object;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lvv3;->a:B

    .line 7
    .line 8
    iget-object p0, p0, Lvv3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
