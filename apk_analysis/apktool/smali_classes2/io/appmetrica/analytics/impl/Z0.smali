.class public final Lio/appmetrica/analytics/impl/Z0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/i1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z0;->a:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z0;->a:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z0;->a:Lio/appmetrica/analytics/impl/i1;

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/i1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/i1;->b:Lio/appmetrica/analytics/impl/X0;

    .line 14
    .line 15
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/X0;->onCreate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method
