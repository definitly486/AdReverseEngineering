.class public final Lio/appmetrica/analytics/impl/Bb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/yb;
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public c:Lio/appmetrica/analytics/impl/Gn;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/dk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 39
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Bb;->d:Z

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    return-void

    .line 41
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->stopLocationTracking()V

    :cond_1
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Bb;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Bb;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Bb;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/appmetrica/analytics/impl/zb;->a:Lio/appmetrica/analytics/impl/zb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/Ab;->a:Lio/appmetrica/analytics/impl/Ab;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bb;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 1

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Gn;

    .line 43
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Gn;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->registerObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lxu0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Gn;

    if-eqz p0, :cond_0

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gn;->b:Lio/appmetrica/analytics/impl/zo;

    .line 47
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zo;->a(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    const-string p0, "togglesHolder"

    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Z)V
    .locals 0

    .line 49
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Gn;

    if-eqz p0, :cond_0

    .line 50
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gn;->a:Lio/appmetrica/analytics/impl/q3;

    .line 51
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/q3;->a(Z)V

    return-void

    .line 52
    :cond_0
    const-string p0, "togglesHolder"

    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Gn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gn;->b:Lio/appmetrica/analytics/impl/zo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "togglesHolder"

    .line 12
    .line 13
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    new-instance v1, Lhf0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lhf0;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
