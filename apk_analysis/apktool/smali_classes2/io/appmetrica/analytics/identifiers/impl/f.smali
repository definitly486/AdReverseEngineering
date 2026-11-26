.class public final Lio/appmetrica/analytics/identifiers/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Landroid/os/IBinder;

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v3, 0xbb8

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v1, 0x6

    .line 22
    :try_start_2
    iput v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Landroid/os/IBinder;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v3, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    iput v2, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iput-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Landroid/os/IBinder;

    const/4 v1, 0x4

    .line 50
    iput v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 51
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x3

    .line 5
    :try_start_0
    iput v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method
