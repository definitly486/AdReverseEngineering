.class public final Lio/appmetrica/analytics/impl/j2;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j2;->a:Ljava/lang/Runnable;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j2;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    sget-object v0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 9
    .line 10
    const-string v1, "Exception during asynchronous AppMetrica proxy task"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/fj;

    .line 16
    .line 17
    invoke-direct {v2, v1, p0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    throw p0
.end method
