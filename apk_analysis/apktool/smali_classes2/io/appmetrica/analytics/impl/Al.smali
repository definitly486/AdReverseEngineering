.class public final Lio/appmetrica/analytics/impl/Al;
.super Lio/appmetrica/analytics/impl/T4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Rl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/T4;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Rl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/t5;

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->c()Lio/appmetrica/analytics/impl/am;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->v()Lio/appmetrica/analytics/impl/Ti;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Y9;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lio/appmetrica/analytics/impl/Rl;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/Rl;->b(Lio/appmetrica/analytics/impl/Rl;)Lio/appmetrica/analytics/impl/Rl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/t5;-><init>(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/T4;->a(Lio/appmetrica/analytics/impl/t5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lio/appmetrica/analytics/impl/Rl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Al;->a(Lio/appmetrica/analytics/impl/Rl;)V

    return-void
.end method
