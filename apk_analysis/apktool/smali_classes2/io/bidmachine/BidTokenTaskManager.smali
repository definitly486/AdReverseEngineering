.class public Lio/bidmachine/BidTokenTaskManager;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static volatile instance:Lyp0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancel(Lyb1;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lyp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lyb1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, v0, Lyp0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_0
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lyp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lyp0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method private static get()Lyp0;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lyp0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lyp0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lyp0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lyp0;

    .line 13
    .line 14
    invoke-direct {v0}, Lyp0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lyp0;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static schedule(Lyb1;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lyp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lyb1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyp0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v3, Lzg4;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v0, p0, v2, v4}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, Lyp0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return-void
.end method
