.class public final Lfp9;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

.field public final synthetic g:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfp9;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lfp9;->f:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 4
    .line 5
    iput-object p2, p0, Lfp9;->g:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfp9;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La9b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfp9;->f:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 13
    .line 14
    iget-object p0, p0, Lfp9;->g:Landroid/app/job/JobParameters;

    .line 15
    .line 16
    iget-boolean v0, p1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfp9;->f:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 32
    .line 33
    iget-object p0, p0, Lfp9;->g:Landroid/app/job/JobParameters;

    .line 34
    .line 35
    iget-boolean v0, p1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
