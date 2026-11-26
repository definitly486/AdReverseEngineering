.class public abstract Lio/appmetrica/analytics/impl/G0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ce;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Ff;
    .locals 2

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->u()Z

    move-result v1

    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Ff;-><init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ce;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/ci;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Gl;
    .locals 2

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/Gl;

    .line 35
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/L3;->d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ol;

    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0, p2}, Lio/appmetrica/analytics/impl/Gl;-><init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ol;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ic;
    .locals 4

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/Ic;

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 44
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 45
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    move-result-object p0

    .line 46
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 47
    const-string v3, "client_modules"

    invoke-direct {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/Ic;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/ed;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/impl/ci;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Gl;)Lio/appmetrica/analytics/impl/Ph;
    .locals 6

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/Ph;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ph;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/impl/ci;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Gl;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/jf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/ci;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ci;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/s0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/s0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/Qn;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Ta;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ta;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Qn;-><init>(Lio/appmetrica/analytics/impl/Ta;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/k4;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/k4;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/appmetrica/analytics/impl/Rj;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/Rj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/ci;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/k4;Lio/appmetrica/analytics/impl/Rj;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/m6;)Lio/appmetrica/analytics/impl/jf;
    .locals 1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/jf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/F0;)Lio/appmetrica/analytics/impl/m6;
    .locals 1

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/m6;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/m6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/l6;)V

    return-object v0
.end method
