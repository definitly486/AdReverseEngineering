.class public final Lrk7;
.super Ljava/lang/Thread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltk7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrk7;->a:B

    .line 14
    iput-object p1, p0, Lrk7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrk7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnfb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrk7;->a:B

    .line 15
    iput-object p1, p0, Lrk7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwy9;Landroid/os/ConditionVariable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrk7;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lrk7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrk7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lrk7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnfb;

    .line 9
    .line 10
    iget-object p0, p0, Lrk7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lnfb;->d:Lbfb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lnfb;->e(Landroid/content/Context;Lbfb;Lrq6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lrk7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwy9;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lrk7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lrk7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lwy9;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwy9;->f()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrk7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwy9;

    .line 43
    .line 44
    iget-object p0, p0, Lwy9;->b:Lz56;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrk7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->access$000(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lrk7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltk7;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    check-cast p0, Lqk7;

    .line 72
    .line 73
    iget-object p0, p0, Lqk7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
