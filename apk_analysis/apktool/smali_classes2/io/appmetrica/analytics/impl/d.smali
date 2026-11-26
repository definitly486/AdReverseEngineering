.class public final Lio/appmetrica/analytics/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:J

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/os/Handler;

.field public d:Lio/appmetrica/analytics/impl/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    sput-wide v0, Lio/appmetrica/analytics/impl/d;->g:J

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "WatchDog-"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/fd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/d;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/mb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/appmetrica/analytics/impl/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/appmetrica/analytics/impl/d;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lio/appmetrica/analytics/impl/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v1, Luk7;

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/appmetrica/analytics/impl/d;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->d:Lio/appmetrica/analytics/impl/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/c;-><init>(Lio/appmetrica/analytics/impl/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/d;->d:Lio/appmetrica/analytics/impl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    sget-object v1, Lio/appmetrica/analytics/impl/d;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->d:Lio/appmetrica/analytics/impl/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Start ANR monitoring with timeout: %s seconds"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->d:Lio/appmetrica/analytics/impl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/d;->d:Lio/appmetrica/analytics/impl/c;

    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Stop ANR monitoring"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0
.end method
