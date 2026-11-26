.class public abstract synthetic Lio/appmetrica/analytics/impl/P0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/lang/Runnable;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/j2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/j2;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
