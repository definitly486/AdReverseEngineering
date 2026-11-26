.class public final Lio/appmetrica/analytics/impl/n0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/n0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/m0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v4;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/appmetrica/analytics/impl/m0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/De;->d()Lio/appmetrica/analytics/impl/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/m0;

    .line 21
    .line 22
    iget-object v1, p3, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p3, Lio/appmetrica/analytics/impl/l0;->b:J

    .line 25
    .line 26
    new-instance p3, Lio/appmetrica/analytics/impl/ml;

    .line 27
    .line 28
    const-string v4, "[App Environment]"

    .line 29
    .line 30
    invoke-direct {p3, p2, v4}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p3}, Lio/appmetrica/analytics/impl/m0;-><init>(Ljava/lang/String;JLio/appmetrica/analytics/impl/ml;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/appmetrica/analytics/impl/n0;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v4;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/De;)V
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/De;->a(Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/De;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/De;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/l0;->b:J

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/De;->d()Lio/appmetrica/analytics/impl/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v2, v2, Lio/appmetrica/analytics/impl/l0;->b:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/De;->a(Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/De;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method
