.class public final Lio/appmetrica/analytics/impl/X;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ia;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lio/appmetrica/analytics/impl/J;

.field public final g:Lio/appmetrica/analytics/impl/J;

.field public final h:Lio/appmetrica/analytics/impl/J;

.field public i:Ljava/util/concurrent/FutureTask;

.field public final j:Lm16;

.field public final k:J

.field public final l:Lio/appmetrica/analytics/impl/N;

.field public volatile m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

.field public n:Lio/appmetrica/analytics/impl/K;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/am;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    const-string p1, "advertising identifiers collecting is forbidden by client configuration"

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "advertising identifiers collecting is forbidden by startup"

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "advertising identifiers collecting is forbidden by unknown reason"

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/J;

    .line 21
    .line 22
    new-instance p2, Lio/appmetrica/analytics/impl/Yf;

    .line 23
    .line 24
    const-string v0, "google"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p2, v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Yf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;ILlz2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/J;-><init>(Lio/appmetrica/analytics/impl/G;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->f:Lio/appmetrica/analytics/impl/J;

    .line 35
    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/J;

    .line 37
    .line 38
    new-instance p2, Lio/appmetrica/analytics/impl/Yf;

    .line 39
    .line 40
    const-string v0, "huawei"

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Yf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;ILlz2;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/J;-><init>(Lio/appmetrica/analytics/impl/G;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->g:Lio/appmetrica/analytics/impl/J;

    .line 49
    .line 50
    new-instance p1, Lio/appmetrica/analytics/impl/J;

    .line 51
    .line 52
    new-instance p2, Lio/appmetrica/analytics/impl/Yf;

    .line 53
    .line 54
    const-string v0, "yandex"

    .line 55
    .line 56
    invoke-direct {p2, v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Yf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;ILlz2;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/J;-><init>(Lio/appmetrica/analytics/impl/G;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->h:Lio/appmetrica/analytics/impl/J;

    .line 63
    .line 64
    new-instance p1, Lio/appmetrica/analytics/impl/T;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Llga;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X;->j:Lm16;

    .line 75
    .line 76
    const-wide/16 p1, 0x5a

    .line 77
    .line 78
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/X;->k:J

    .line 79
    .line 80
    new-instance p1, Lio/appmetrica/analytics/impl/N;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/N;-><init>(Lio/appmetrica/analytics/impl/am;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/N;

    .line 86
    .line 87
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 93
    .line 94
    new-instance p1, Lio/appmetrica/analytics/impl/K;

    .line 95
    .line 96
    sget-object p2, Lio/appmetrica/analytics/impl/L;->d:Lio/appmetrica/analytics/impl/L;

    .line 97
    .line 98
    invoke-direct {p1, p2, p2, p2}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/L;Lio/appmetrica/analytics/impl/L;Lio/appmetrica/analytics/impl/L;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/X;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/G;
    .locals 0

    .line 140
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->f:Lio/appmetrica/analytics/impl/J;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/G;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->g:Lio/appmetrica/analytics/impl/J;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->h:Lio/appmetrica/analytics/impl/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lio/appmetrica/analytics/impl/X;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/K;->a:Lio/appmetrica/analytics/impl/L;

    .line 6
    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/L;Luf4;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 17
    .line 18
    iget-object v2, v2, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/impl/L;

    .line 19
    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/V;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/L;Luf4;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 30
    .line 31
    iget-object v3, v3, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/L;

    .line 32
    .line 33
    new-instance v4, Lio/appmetrica/analytics/impl/Ed;

    .line 34
    .line 35
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Ed;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/appmetrica/analytics/impl/W;

    .line 39
    .line 40
    invoke-direct {v5, p0, v4}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/Fn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v5}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/L;Luf4;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 51
    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->j:Lm16;

    .line 55
    .line 56
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 61
    .line 62
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/X;->k:J

    .line 63
    .line 64
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final g(Lio/appmetrica/analytics/impl/X;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/L;Luf4;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 72
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 73
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 74
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->e:Ljava/lang/String;

    .line 75
    invoke-direct {p1, v0, p2, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 76
    :cond_0
    invoke-static {}, Ltbc;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 78
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 79
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->d:Ljava/lang/String;

    .line 80
    invoke-direct {p1, v0, p2, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 81
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 82
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 83
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/String;

    .line 84
    invoke-direct {p1, v0, p2, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_3
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N;->a()Lio/appmetrica/analytics/impl/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->j:Lm16;

    .line 18
    .line 19
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    new-instance v1, Loha;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Loha;-><init>(Lio/appmetrica/analytics/impl/X;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 44
    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "blockingRefreshTask"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v3}, Lho5;->M(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    invoke-static {v3}, Lho5;->M(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/am;)V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/N;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/N;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 69
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->a()V
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

.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/K;->a:Lio/appmetrica/analytics/impl/L;

    .line 6
    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/L;Luf4;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 23
    .line 24
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 29
    .line 30
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 39
    .line 40
    iget-object v2, v2, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/impl/L;

    .line 41
    .line 42
    new-instance v3, Lio/appmetrica/analytics/impl/V;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/L;Luf4;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 58
    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 62
    .line 63
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 64
    .line 65
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v3, v5, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v6

    .line 71
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 72
    .line 73
    iget-object v3, v3, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/L;

    .line 74
    .line 75
    new-instance v5, Lio/appmetrica/analytics/impl/Fn;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/16 v7, 0x1f4

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/impl/Fn;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lio/appmetrica/analytics/impl/W;

    .line 84
    .line 85
    invoke-direct {v6, p0, v5}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/Fn;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v6}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/L;Luf4;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 93
    .line 94
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 99
    .line 100
    if-ne v6, v4, :cond_2

    .line 101
    .line 102
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 103
    .line 104
    iget-object v5, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 105
    .line 106
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v4, v5, v6, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v4

    .line 112
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 116
    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 118
    .line 119
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->j:Lm16;

    .line 120
    .line 121
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 126
    .line 127
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/X;->k:J

    .line 128
    .line 129
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 135
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/X;->o:Z

    .line 136
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/N;

    .line 137
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 138
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->update(Z)V

    .line 139
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->a()V
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

.method public final declared-synchronized c(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/X;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_3
    const-string v0, "blockingRefreshTask"

    .line 14
    .line 15
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final declared-synchronized init()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/N;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N;->a()Lio/appmetrica/analytics/impl/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/K;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v1, Loha;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Loha;-><init>(Lio/appmetrica/analytics/impl/X;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method
