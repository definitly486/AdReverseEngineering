.class public final Lio/appmetrica/analytics/impl/bi;
.super Lio/appmetrica/analytics/impl/fn;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/ai;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Cl;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/C4;",
            "Lio/appmetrica/analytics/impl/Cl;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/fn;-><init>(Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Cl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/ai;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/ai;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bi;->d:Lio/appmetrica/analytics/impl/ai;

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/bi;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bi;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bi;->d:Lio/appmetrica/analytics/impl/ai;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->b:Lio/appmetrica/analytics/impl/Cl;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Cl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/ma;

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/C4;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/appmetrica/analytics/impl/Og;

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Og;->k:Lio/appmetrica/analytics/impl/Lg;

    .line 19
    .line 20
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Og;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Lg;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Og;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "-1"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/ma;

    .line 45
    .line 46
    check-cast v0, Lio/appmetrica/analytics/impl/C4;

    .line 47
    .line 48
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Cd;->a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/fn;->a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bi;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bi;->d:Lio/appmetrica/analytics/impl/ai;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bi;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bi;->d:Lio/appmetrica/analytics/impl/ai;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/ma;

    .line 17
    .line 18
    check-cast v0, Lio/appmetrica/analytics/impl/C4;

    .line 19
    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/appmetrica/analytics/impl/Og;

    .line 27
    .line 28
    iget v0, v0, Lio/appmetrica/analytics/impl/Og;->g:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/ma;

    .line 33
    .line 34
    check-cast v0, Lio/appmetrica/analytics/impl/C4;

    .line 35
    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/appmetrica/analytics/impl/Og;

    .line 43
    .line 44
    iget v0, v0, Lio/appmetrica/analytics/impl/Og;->g:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bi;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 54
    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bi;->d:Lio/appmetrica/analytics/impl/ai;

    .line 56
    .line 57
    invoke-interface {v2, p0, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
