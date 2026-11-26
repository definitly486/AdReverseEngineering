.class public final Lio/appmetrica/analytics/impl/ei;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wj;


# static fields
.field public static final e:Lio/appmetrica/analytics/impl/di;

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s0;

.field public final b:Lio/appmetrica/analytics/impl/Rj;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/di;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/ei;->e:Lio/appmetrica/analytics/impl/di;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    sput-wide v0, Lio/appmetrica/analytics/impl/ei;->f:J

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lio/appmetrica/analytics/impl/ei;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Rj;)V
    .locals 1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/ei;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ei;->a:Lio/appmetrica/analytics/impl/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ei;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ei;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/L3;->g()Lio/appmetrica/analytics/impl/B3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/B3;->c()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ei;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ei;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Yg;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ei;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/K5;

    .line 10
    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Rj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/s0;

    .line 14
    .line 15
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Uk;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Yg;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, p1

    .line 24
    new-instance v2, Lio/appmetrica/analytics/impl/pg;

    .line 25
    .line 26
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/s0;

    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Uk;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0, v6}, Lio/appmetrica/analytics/impl/pg;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Yg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/jf;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ei;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ei;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 38
    new-instance v1, Lio/appmetrica/analytics/impl/Vd;

    .line 39
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/s0;

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Uk;

    invoke-direct {v1, v2, p0, p1}, Lio/appmetrica/analytics/impl/Vd;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/jf;)V

    .line 41
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Yg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ei;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ei;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/K5;

    .line 10
    .line 11
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Rj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/s0;

    .line 14
    .line 15
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Uk;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Yg;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-wide v4, Lio/appmetrica/analytics/impl/ei;->f:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-wide v4, Lio/appmetrica/analytics/impl/ei;->g:J

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ei;->a:Lio/appmetrica/analytics/impl/s0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ei;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {p1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_1
    iget-boolean p1, v3, Lio/appmetrica/analytics/impl/ah;->c:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/K5;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ei;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 68
    .line 69
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    sub-long/2addr p0, v0

    .line 74
    sub-long/2addr v4, p0

    .line 75
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    :cond_2
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/jf;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ei;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ei;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 86
    new-instance v1, Lio/appmetrica/analytics/impl/li;

    .line 87
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/s0;

    .line 88
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Uk;

    invoke-direct {v1, v2, p0, p1}, Lio/appmetrica/analytics/impl/li;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/jf;)V

    .line 89
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ei;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ei;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 4
    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/In;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/s0;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Uk;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1, p2}, Lio/appmetrica/analytics/impl/In;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method
