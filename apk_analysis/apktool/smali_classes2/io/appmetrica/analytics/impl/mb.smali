.class public final Lio/appmetrica/analytics/impl/mb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/b;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j0;

.field public final b:Lio/appmetrica/analytics/impl/zn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mb;->a:Lio/appmetrica/analytics/impl/j0;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/zn;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mb;->b:Lio/appmetrica/analytics/impl/zn;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/impl/Y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/mb;->a:Lio/appmetrica/analytics/impl/j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/j0;->a(Lio/appmetrica/analytics/impl/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mb;->b:Lio/appmetrica/analytics/impl/zn;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/yn;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/yn;->a()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Y;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/yn;

    .line 13
    .line 14
    invoke-interface {v4}, Lio/appmetrica/analytics/impl/yn;->b()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v4, v3

    .line 26
    :catch_1
    :cond_0
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/impl/zn;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 27
    .line 28
    invoke-interface {v5, v1, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/appmetrica/analytics/impl/sn;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/zn;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/zn;->c:Lio/appmetrica/analytics/impl/kf;

    .line 39
    .line 40
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/kf;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v4, v1, v0}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/sn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Libc;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v3}, Libc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lio/appmetrica/analytics/impl/g9;

    .line 65
    .line 66
    iget-object p0, v0, Lio/appmetrica/analytics/impl/g9;->b:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
