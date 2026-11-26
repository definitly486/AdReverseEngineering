.class public abstract Lio/appmetrica/analytics/impl/l4;
.super Lio/appmetrica/analytics/impl/T4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/impl/t5;",
            ">;",
            "Lio/appmetrica/analytics/impl/am;",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments<",
            "Lio/appmetrica/analytics/impl/W3;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/T4;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/W3;)V
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/T4;->a(Ljava/lang/Object;)V
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

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/W3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/T4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
