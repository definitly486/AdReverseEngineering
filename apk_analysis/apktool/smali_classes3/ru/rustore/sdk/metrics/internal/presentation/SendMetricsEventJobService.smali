.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Llga;

.field public b:Ljz9;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lep9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lep9;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llga;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Llga;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lep9;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lep9;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Liz9;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Liz9;-><init>(Llg4;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyc3;->a()Lrc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkz9;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lkz9;-><init>(Lgz9;Lrc3;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lub;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkz9;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, v0, v4}, Lkz9;-><init>(Lgz9;Llg4;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lfp9;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v4}, Lfp9;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lfp9;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, v1}, Lfp9;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;B)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljz9;

    .line 51
    .line 52
    invoke-direct {p1, v0, v3}, Ljz9;-><init>(Lwf4;Lwf4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lkz9;->a(Lpz9;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Ljz9;

    .line 59
    .line 60
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Ljz9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljz9;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt p0, v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ltv6;->a(Landroid/app/job/JobParameters;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "pending_jobs_count"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    return v0
.end method
