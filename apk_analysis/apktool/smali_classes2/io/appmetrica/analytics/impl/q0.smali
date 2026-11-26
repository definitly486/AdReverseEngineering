.class public final Lio/appmetrica/analytics/impl/q0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/s0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/s0;->j:Lio/appmetrica/analytics/impl/r0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    :try_start_2
    iput-object v1, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
