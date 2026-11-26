.class public final Lio/appmetrica/analytics/impl/Qj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile a:J

.field public b:Lio/appmetrica/analytics/impl/Ge;

.field public c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


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

.method public static c()Lio/appmetrica/analytics/impl/Qj;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/impl/Qj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 78
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Qj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(JLjava/lang/Long;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qj;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Qj;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ge;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qj;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 28
    .line 29
    invoke-interface {v2}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr p1, v2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long p1, p1, v3

    .line 51
    .line 52
    if-gtz p1, :cond_0

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_0
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ge;->d(Z)Lio/appmetrica/analytics/impl/Ge;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ge;->d(Z)Lio/appmetrica/analytics/impl/Ge;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 65
    .line 66
    iget-wide p2, p0, Lio/appmetrica/analytics/impl/Qj;->a:J

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/Ge;->b(J)Lio/appmetrica/analytics/impl/Ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ge;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Qj;->a:J

    .line 81
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qj;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ge;->d(Z)Lio/appmetrica/analytics/impl/Ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Qj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ge;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method
