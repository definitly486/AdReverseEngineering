.class public final Lio/appmetrica/analytics/impl/J2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwf4;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J2;->a:Lwf4;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/dk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/appmetrica/analytics/impl/I2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/I2;-><init>(Lio/appmetrica/analytics/impl/J2;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    const-string v6, "[BufferedTempCacheWriter]"

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 38
    .line 39
    return-void
.end method
