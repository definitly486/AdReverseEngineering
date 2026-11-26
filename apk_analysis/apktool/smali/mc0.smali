.class public final Lmc0;
.super Ljava/lang/Thread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput-byte v0, p0, Lmc0;->a:B

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput-byte v0, p0, Lmc0;->a:B

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmc0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :try_start_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    :cond_0
    :goto_2
    :pswitch_1
    :try_start_2
    sget-object p0, Lnc0;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Lbe;->r()Lnc0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lnc0;->i:Lnc0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lnc0;->i:Lnc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lnc0;->j()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
