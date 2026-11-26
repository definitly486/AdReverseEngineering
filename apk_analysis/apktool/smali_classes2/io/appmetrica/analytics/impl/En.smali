.class public abstract Lio/appmetrica/analytics/impl/En;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a()J
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/impl/Qj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/Qj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
